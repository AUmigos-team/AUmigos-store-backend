package br.edu.ifsp.aumigos.controller.auth;

import br.edu.ifsp.aumigos.config.SecurityConfig;
import br.edu.ifsp.aumigos.model.client.Client;
import br.edu.ifsp.aumigos.model.client.auth.AuthRequest;
import br.edu.ifsp.aumigos.service.client.ClientService;
import br.edu.ifsp.aumigos.util.Base64Util;
import br.edu.ifsp.aumigos.util.JwtUtil;
import io.swagger.v3.oas.annotations.Operation;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.time.LocalDate;
import java.util.Map;

@RequiredArgsConstructor
@RestController
@RequestMapping("/api/auth")
public class AuthController {

    private final AuthenticationManager authManager;
    private final JwtUtil jwtUtil;
    private final SecurityConfig securityConfig;
    private final ClientService clientService;

    @PostMapping("/login")
    @Operation(summary = "Client login",
            description = "Authenticates a client using email and password, returning a JWT token and client details if successful.")
    public ResponseEntity<?> login(@RequestBody AuthRequest req) {
        try {
            authManager.authenticate(
                    new UsernamePasswordAuthenticationToken(
                            req.getEmail(), req.getPassword()
                    )
            );

            Client client = clientService.getClientByEmail(req.getEmail());

            String token = jwtUtil.generateToken(client.getEmail());

            Map<String, Object> response = Map.of(
                    "token", token,
                    "client", Map.of(
                            "id", client.getId(),
                            "name", client.getName(),
                            "email", client.getEmail(),
                            "profilePicture", client.getProfilePicture() != null ? client.getProfilePicture() : ""
                    )
            );

            return ResponseEntity.ok(response);

        } catch (BadCredentialsException e) {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED)
                    .body(Map.of("message", "Email or password is incorrect"));
        } catch (UsernameNotFoundException e) {
            return ResponseEntity.status(HttpStatus.NOT_FOUND)
                    .body(Map.of("message", e.getMessage()));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                    .body(Map.of("message", "Unexpected error occurred"));
        }
    }

    @PostMapping("/register")
    @Operation(summary = "Client registration",
            description = "Registers a new client with name, email, phone, address, profile picture and password, returning a JWT token and client details if successful.")
    public ResponseEntity<?> register(
            @RequestParam("name") String name,
            @RequestParam("email") String email,
            @RequestParam("phone") String phone,
            @RequestParam("cpf") String cpf,
            @RequestParam("gender") String gender,
            @RequestParam("birthDate") String birthDate,
            @RequestParam("password") String password,
            @RequestParam(value = "profilePicture", required = false) MultipartFile profilePicture
    ) throws IOException {
        try {
            Client client = new Client();
            client.setName(name);
            client.setEmail(email);
            client.setPhone(phone);
            client.setCpf(cpf);
            client.setGender(gender);
            client.setBirthDate(LocalDate.parse(birthDate));

            if (profilePicture != null) client.setProfilePicture(Base64Util.encodeToBase64(profilePicture.getBytes()));

            client.setPassword(securityConfig.passwordEncoder().encode(password));
            clientService.save(client);

            String token = jwtUtil.generateToken(client.getEmail());

            return ResponseEntity.ok(Map.of(
                    "token", token,
                    "client", Map.of(
                            "id", client.getId(),
                            "name", client.getName(),
                            "email", client.getEmail()
                    )
            ));
        } catch (RuntimeException e) {
            return ResponseEntity
                    .status(HttpStatus.BAD_REQUEST)
                    .body(Map.of("message", e.getMessage()));
        }
    }
}
