package br.edu.ifsp.aumigos.service.newsletter;

import br.edu.ifsp.aumigos.model.newsletter.Newsletter;
import br.edu.ifsp.aumigos.repository.newsletter.NewsletterRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@RequiredArgsConstructor
public class NewsletterService {

    private final NewsletterRepository newsletterRepository;

    public void subscribe(String email, String[] petOptions) {

        Optional<Newsletter> optional = newsletterRepository.findByEmail(email);
        Newsletter newsletter = new Newsletter();

        StringBuilder petOptionsString = new StringBuilder();
        for (String t : petOptions) petOptionsString.append(t).append(", ");
        petOptionsString = new StringBuilder(petOptionsString.substring(0, petOptionsString.length() - 2));

        if(optional.isPresent()) {
            newsletter = optional.get();
            newsletter.setPetOptions(petOptionsString.toString());
        } else {
            newsletter.setEmail(email);
            newsletter.setPetOptions(petOptionsString.toString());
        }
        newsletterRepository.save(newsletter);
    }
}
