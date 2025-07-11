package br.edu.ifsp.aumigos.repository.order;

import br.edu.ifsp.aumigos.model.order.Order;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface OrderRepository extends JpaRepository<Order, Integer> {

    @Query("select o from Order o where o.client.id = :clientId")
    List<Order> findByClientId(Integer clientId);
}
