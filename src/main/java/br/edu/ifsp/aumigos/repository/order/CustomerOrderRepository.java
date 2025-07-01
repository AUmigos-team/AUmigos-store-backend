package br.edu.ifsp.aumigos.repository.order;

import br.edu.ifsp.aumigos.model.order.CustomerOrder;
import org.springframework.data.repository.CrudRepository;

public interface CustomerOrderRepository extends CrudRepository<CustomerOrder, Integer> {
}
