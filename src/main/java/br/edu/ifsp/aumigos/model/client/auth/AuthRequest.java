package br.edu.ifsp.aumigos.model.client.auth;

import lombok.Data;

@Data
public class AuthRequest {
    private String email;
    private String password;
}
