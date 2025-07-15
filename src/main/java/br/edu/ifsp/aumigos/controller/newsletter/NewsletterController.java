package br.edu.ifsp.aumigos.controller.newsletter;

import br.edu.ifsp.aumigos.model.newsletter.req.NewsletterRequestBody;
import br.edu.ifsp.aumigos.service.newsletter.NewsletterService;
import io.swagger.v3.oas.annotations.Operation;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequiredArgsConstructor
@RestController
@RequestMapping("/api/news")
public class NewsletterController {

    private final NewsletterService newsletterService;

    @PostMapping
    @Operation(summary = "Subscribe to the newsletter",
            description = "Allows a user to subscribe to the newsletter with their email and selected pet options.")
    public ResponseEntity<?> subscribe(@RequestBody NewsletterRequestBody req) {
        newsletterService.subscribe(req.getEmail(), req.getPetOptions());
        return ResponseEntity.ok().body("Subscription successful");
    }
}
