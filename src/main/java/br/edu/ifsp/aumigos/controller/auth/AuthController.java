package br.edu.ifsp.aumigos.controller.auth;

import br.edu.ifsp.aumigos.config.SecurityConfig;
import br.edu.ifsp.aumigos.model.client.Client;
import br.edu.ifsp.aumigos.model.client.auth.AuthRequest;
import br.edu.ifsp.aumigos.model.client.auth.RegisterRequest;
import br.edu.ifsp.aumigos.util.Base64Util;
import br.edu.ifsp.aumigos.util.JwtUtil;
import br.edu.ifsp.aumigos.service.ClientService;
import io.swagger.v3.oas.annotations.Operation;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.io.IOException;
import java.util.Map;

@RestController
@RequestMapping("/api/auth")
public class AuthController {

    @Autowired
    private AuthenticationManager authManager;

    @Autowired
    private JwtUtil jwtUtil;

    @Autowired
    private SecurityConfig securityConfig;

    @Autowired
    private ClientService clientService;

    @PostMapping("/login")
    @Operation(summary = "Client login",
            description = "Authenticates a client using email and password, returning a JWT token and client details if successful.")
    public ResponseEntity<?> login(@RequestBody @Valid AuthRequest request) {
        try {
            authManager.authenticate(
                    new UsernamePasswordAuthenticationToken(
                            request.getEmail(), request.getPassword()
                    )
            );

            Client client = clientService.findByEmail(request.getEmail())
                    .orElseThrow(() -> new UsernameNotFoundException("Client not found"));

            String token = jwtUtil.generateToken(client.getEmail());

            Map<String, Object> response = Map.of(
                    "token", token,
                    "client", Map.of(
                            "id", client.getId(),
                            "name", client.getName(),
                            "email", client.getEmail()
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
    public ResponseEntity<?> register(@RequestBody RegisterRequest request) throws IOException {
        if (clientService.existsByEmail(request.getEmail())) {
            return ResponseEntity
                    .status(HttpStatus.BAD_REQUEST)
                    .body(Map.of("message", "Email already in use"));
        }

        Client client = new Client();
        client.setName(request.getName());
        client.setEmail(request.getEmail());
        client.setPhone(request.getPhone());
        client.setAddress(request.getAddress());
        if(request.getProfilePicture() != null) client.setProfilePicture(Base64Util.encodeToBase64(request.getProfilePicture().getBytes()));
        client.setPassword(securityConfig.passwordEncoder().encode(request.getPassword()));

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
    }
}
