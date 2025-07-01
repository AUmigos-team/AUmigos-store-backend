package br.edu.ifsp.aumigos.repository.client;

import br.edu.ifsp.aumigos.model.client.Client;
import org.springframework.data.repository.CrudRepository;

public interface ClientRepository extends CrudRepository<Client, Integer> {
}
