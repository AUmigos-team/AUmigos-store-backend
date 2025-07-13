package br.edu.ifsp.aumigos.controller.client;

import br.edu.ifsp.aumigos.config.SecurityConfig;
import br.edu.ifsp.aumigos.model.client.Client;
import br.edu.ifsp.aumigos.service.client.ClientService;
import br.edu.ifsp.aumigos.util.Base64Util;
import br.edu.ifsp.aumigos.util.JwtUtil;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.security.SecurityRequirement;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.time.LocalDate;
import java.util.Map;

@RequiredArgsConstructor
@SecurityRequirement(name = "bearerAuth")
@PreAuthorize("isAuthenticated()")
@RestController
@RequestMapping("/api/client")
public class ClientController {

    private final ClientService clientService;
    private final SecurityConfig securityConfig;

    @GetMapping
    @Operation(summary = "Get authenticated client details",
            description = "Returns the details of the authenticated client. " +
                          "Access is restricted to the authenticated client only.")
    public Client getAuthenticatedClient() {
        return clientService.getClientById(JwtUtil.getAuthenticatedClient().getId());
    }

    @PutMapping
    @Operation(summary = "Update authenticated client details",
            description = "Updates the details of the authenticated client. " +
                          "Access is restricted to the authenticated client only.")
    public ResponseEntity<?> updateAuthenticatedClient(
            @RequestParam("name") String name,
            @RequestParam("email") String email,
            @RequestParam("phone") String phone,
            @RequestParam("cpf") String cpf,
            @RequestParam("gender") String gender,
            @RequestParam("birthDate") String birthDate,
            @RequestParam("password") String password,
            @RequestParam(value = "profilePicture", required = false) MultipartFile profilePicture) {
        try {
            Client authenticatedClient = JwtUtil.getAuthenticatedClient();
            Client client = new Client();
            client.setId(authenticatedClient.getId());
            client.setName(name != null ? name : authenticatedClient.getName());
            client.setEmail(email != null ? email : authenticatedClient.getEmail());
            client.setPhone(phone != null ? phone : authenticatedClient.getPhone());
            client.setCpf(cpf != null ? cpf : authenticatedClient.getCpf());
            client.setGender(gender != null ? gender : authenticatedClient.getGender());
            client.setBirthDate(birthDate != null ? LocalDate.parse(birthDate) : authenticatedClient.getBirthDate());
            client.setPassword(password != null ? securityConfig.passwordEncoder().encode(password) : authenticatedClient.getPassword());
            client.setProfilePicture(profilePicture != null && profilePicture.isEmpty() ? Base64Util.encodeToBase64(profilePicture.getBytes()) : authenticatedClient.getProfilePicture());
            clientService.save(client);
            return ResponseEntity.ok().body(Map.of("message", "Client updated successfully"));
        } catch (RuntimeException | IOException e) {
            return ResponseEntity.badRequest().body(Map.of("message", e.getMessage()));
        }
    }
}
