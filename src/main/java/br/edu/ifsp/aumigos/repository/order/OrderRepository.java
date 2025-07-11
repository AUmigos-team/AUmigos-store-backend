package br.edu.ifsp.aumigos.repository.order;

import br.edu.ifsp.aumigos.model.order.Order;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface OrderRepository extends JpaRepository<Order, Integer> {

    @Query("select o from Order o where o.client.id = :clientId")
    Page<Order> findByClientId(Integer clientId, Pageable pageable);
}
