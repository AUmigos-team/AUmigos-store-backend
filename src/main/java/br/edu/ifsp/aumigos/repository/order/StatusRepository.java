package br.edu.ifsp.aumigos.repository.order;

import br.edu.ifsp.aumigos.model.order.Status;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StatusRepository extends JpaRepository<Status, Integer> {
}
