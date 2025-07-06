package br.edu.ifsp.aumigos.repository.order;

import br.edu.ifsp.aumigos.model.order.PaymentMethod;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PaymentMethodRepository extends JpaRepository<PaymentMethod, Integer> {
}
