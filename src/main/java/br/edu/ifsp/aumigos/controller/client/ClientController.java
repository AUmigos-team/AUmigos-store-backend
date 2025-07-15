package br.edu.ifsp.aumigos.controller.client;

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
            @RequestParam(value = "profilePicture", required = false) MultipartFile profilePicture) {
        try {
            Client client = JwtUtil.getAuthenticatedClient();

            if(name != null) client.setName(name);
            if(email != null) client.setEmail(email);
            if(phone != null) client.setPhone(phone);
            if(cpf != null) client.setCpf(cpf);
            if(gender != null) client.setGender(gender);
            if(birthDate != null) client.setBirthDate(LocalDate.parse(birthDate));
            if(profilePicture != null) client.setProfilePicture(Base64Util.encodeToBase64(profilePicture.getBytes()));

            clientService.save(client);
            Map<String, Object> response = Map.of(
                    "message", "Usuário atualizado com sucesso!",
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
