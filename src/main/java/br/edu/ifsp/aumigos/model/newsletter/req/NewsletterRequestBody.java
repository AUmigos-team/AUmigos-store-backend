package br.edu.ifsp.aumigos.model.newsletter.req;

import lombok.Data;

@Data
public class NewsletterRequestBody {
    private String email;
    private String[] petOptions;
}
