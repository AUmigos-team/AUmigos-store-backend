package br.edu.ifsp.aumigos.service.client;

import br.edu.ifsp.aumigos.model.client.Client;
import br.edu.ifsp.aumigos.repository.client.ClientRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@RequiredArgsConstructor
public class ClientService implements UserDetailsService {

    private final ClientRepository clientRepository;

    @Override
    public UserDetails loadUserByUsername(String email) throws UsernameNotFoundException {
        return clientRepository.findByEmail(email)
                .orElseThrow(() -> new UsernameNotFoundException("Client not found"));
    }

    public Client getClientByEmail(String email) {
        return clientRepository.findByEmail(email)
                .orElse(null);
    }

    public Client getClientById(Integer id) {
        return clientRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Client not found"));
    }

    public void save(Client client) {
        Optional<Client> optional = clientRepository.findByEmail(client.getEmail());

        if(optional.isPresent()) {
            if (!optional.get().getId().equals(client.getId())) throw new RuntimeException("Email already in use");
        }
        clientRepository.save(client);
    }
}
