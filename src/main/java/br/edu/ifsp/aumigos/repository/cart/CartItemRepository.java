package br.edu.ifsp.aumigos.repository.cart;

import br.edu.ifsp.aumigos.model.cart.CartItem;
import org.springframework.data.repository.CrudRepository;

public interface CartItemRepository extends CrudRepository<CartItem, Integer> {
}
