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
            @RequestParam(value = "oldPassword", required = false) String oldPassword,
            @RequestParam(value = "newPassword", required = false) String newPassword,
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

            if(oldPassword != null) {
                if (!securityConfig.passwordEncoder().matches(oldPassword, authenticatedClient.getPassword())) {
                    return ResponseEntity.badRequest().body(Map.of("message", "Old password is incorrect"));
                } else {
                    if (newPassword == null || newPassword.isEmpty()) return ResponseEntity.badRequest().body(Map.of("message", "New password must be provided"));
                    else client.setPassword(securityConfig.passwordEncoder().encode(newPassword));
                }
            } else {
                client.setPassword(authenticatedClient.getPassword());
            }

            client.setProfilePicture(profilePicture != null ? Base64Util.encodeToBase64(profilePicture.getBytes()) : authenticatedClient.getProfilePicture());
            clientService.save(client);
            Map<String, Object> response = Map.of(
                    "message", "Client updated successfully",
                    "client", Map.of(
                            "name", client.getName(),
                            "profilePicture", client.getProfilePicture()
                    )
            );
            return ResponseEntity.ok(response);
        } catch (RuntimeException | IOException e) {
            return ResponseEntity.badRequest().body(Map.of("message", e.getMessage()));
        }
    }
}
