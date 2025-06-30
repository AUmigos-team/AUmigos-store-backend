package br.edu.ifsp.aumigos.repository.cart;

import br.edu.ifsp.aumigos.model.cart.Cart;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CartRepository extends JpaRepository<Cart, Integer> {
}
