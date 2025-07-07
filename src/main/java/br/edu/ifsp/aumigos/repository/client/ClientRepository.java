package br.edu.ifsp.aumigos.repository.client;

import br.edu.ifsp.aumigos.model.client.Client;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.Optional;

public interface ClientRepository extends JpaRepository<Client, Integer> {

    @Query("SELECT c FROM Client c WHERE c.email = :email")
    Optional<Client> findByEmail(String email);
}
