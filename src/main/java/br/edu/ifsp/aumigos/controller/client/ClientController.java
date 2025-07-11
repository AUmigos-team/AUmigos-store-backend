package br.edu.ifsp.aumigos.controller.client;

import br.edu.ifsp.aumigos.config.SecurityConfig;
import br.edu.ifsp.aumigos.model.client.Client;
import br.edu.ifsp.aumigos.model.client.req.ClientRequestBody;
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
import org.springframework.web.bind.annotation.RestController;

import java.io.IOException;
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
    public ResponseEntity<?> updateAuthenticatedClient(@RequestBody ClientRequestBody req) {
        try {
            Client authenticatedClient = JwtUtil.getAuthenticatedClient();
            Client client = new Client();
            client.setId(authenticatedClient.getId());
            client.setName(req.getName() != null ? req.getName() : authenticatedClient.getName());
            client.setEmail(req.getEmail() != null ? req.getEmail() : authenticatedClient.getEmail());
            client.setPhone(req.getPhone() != null ? req.getPhone() : authenticatedClient.getPhone());
            client.setCpf(req.getCpf() != null ? req.getCpf() : authenticatedClient.getCpf());
            client.setGender(req.getGender() != null ? req.getGender() : authenticatedClient.getGender());
            client.setBirthDate(req.getBirthDate() != null ? req.getBirthDate() : authenticatedClient.getBirthDate());
            client.setPassword(req.getPassword() != null ? securityConfig.passwordEncoder().encode(req.getPassword()) : authenticatedClient.getPassword());
            client.setProfilePicture(req.getProfilePicture() != null ? Base64Util.encodeToBase64(req.getProfilePicture().getBytes()) : authenticatedClient.getProfilePicture());
            clientService.save(client);
            return ResponseEntity.ok().body(Map.of("message", "Client updated successfully"));
        } catch (RuntimeException | IOException e) {
            return ResponseEntity.badRequest().body(Map.of("message", e.getMessage()));
        }
    }
}
