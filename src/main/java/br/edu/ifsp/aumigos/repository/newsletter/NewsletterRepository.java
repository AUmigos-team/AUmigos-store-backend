package br.edu.ifsp.aumigos.repository.newsletter;

import br.edu.ifsp.aumigos.model.newsletter.Newsletter;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.Optional;

public interface NewsletterRepository extends JpaRepository<Newsletter, Integer> {

    @Query("select n from Newsletter n where n.email = :email")
    Optional<Newsletter> findByEmail(String email);
}
