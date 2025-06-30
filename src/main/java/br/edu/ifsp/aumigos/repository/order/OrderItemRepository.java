package br.edu.ifsp.aumigos.repository.order;

import br.edu.ifsp.aumigos.model.order.OrderItem;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderItemRepository extends JpaRepository<OrderItem, Integer> {
}
