package br.edu.ifsp.aumigos.repository.order;

import br.edu.ifsp.aumigos.model.order.Status;
import org.springframework.data.repository.CrudRepository;

public interface StatusRepository extends CrudRepository<Status, Integer> {
}
