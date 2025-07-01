package br.edu.ifsp.aumigos.repository.order;

import br.edu.ifsp.aumigos.model.order.OrderItem;
import org.springframework.data.repository.CrudRepository;

public interface OrderItemRepository extends CrudRepository<OrderItem, Integer> {
}
