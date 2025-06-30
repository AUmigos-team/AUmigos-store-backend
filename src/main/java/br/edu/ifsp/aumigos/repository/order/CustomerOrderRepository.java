package br.edu.ifsp.aumigos.repository.order;

import br.edu.ifsp.aumigos.model.order.CustomerOrder;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CustomerOrderRepository extends JpaRepository<CustomerOrder, Integer> {
}
