package br.edu.ifsp.aumigos.model.client.auth;

import lombok.Data;
import org.springframework.web.multipart.MultipartFile;

import java.time.LocalDate;

@Data
public class RegisterRequest {
    private String name;
    private String email;
    private String phone;
    private String password;
    private MultipartFile profilePicture;
    private String cpf;
    private LocalDate birthDate;
    private String gender;
}