package br.edu.ifsp.aumigos.model.client.auth;

import lombok.Data;
import org.springframework.web.multipart.MultipartFile;

@Data
public class RegisterRequest {
    private String name;
    private String email;
    private String phone;
    private String address;
    private String password;
    private MultipartFile profilePicture;
}

