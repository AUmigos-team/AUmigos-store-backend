package br.edu.ifsp.aumigos.repository.client;

import br.edu.ifsp.aumigos.model.client.Client;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClientRepository extends JpaRepository<Client, Integer> {
}
