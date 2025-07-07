package br.edu.ifsp.aumigos.service;

import br.edu.ifsp.aumigos.model.client.Client;
import br.edu.ifsp.aumigos.repository.client.ClientRepository;
import org.springframework.security.core.userdetails.*;
import org.springframework.stereotype.Service;

import java.math.BigInteger;
import java.util.Collections;
import java.util.Optional;

@Service
public class ClientService implements UserDetailsService {

    private final ClientRepository clientRepository;

    public ClientService(ClientRepository clientRepository) {
        this.clientRepository = clientRepository;
    }

    @Override
    public UserDetails loadUserByUsername(String email) throws UsernameNotFoundException {
        Client client = clientRepository.findByEmail(email)
                .orElseThrow(() -> new UsernameNotFoundException("Client not found"));
        return new User(client.getEmail(), client.getPassword(), Collections.emptyList());
    }

    public boolean existsByEmail(String email) {
        return clientRepository.findByEmail(email).isPresent();
    }

    public Optional<Client> findByEmail(String email) {
        return clientRepository.findByEmail(email);
    }

    public void save(Client client) {
        clientRepository.save(client);
    }

}
