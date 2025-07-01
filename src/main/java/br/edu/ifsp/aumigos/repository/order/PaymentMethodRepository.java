package br.edu.ifsp.aumigos.repository.order;

import br.edu.ifsp.aumigos.model.order.PaymentMethod;
import org.springframework.data.repository.CrudRepository;

public interface PaymentMethodRepository extends CrudRepository<PaymentMethod, Integer> {
}
