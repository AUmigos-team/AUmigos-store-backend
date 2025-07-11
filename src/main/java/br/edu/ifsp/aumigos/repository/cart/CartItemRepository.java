package br.edu.ifsp.aumigos.repository.cart;

import br.edu.ifsp.aumigos.model.cart.CartItem;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

public interface CartItemRepository extends JpaRepository<CartItem, Integer> {

    @Modifying
    @Query(value = "delete from cart_item ci where ci.cart_id = :cartId", nativeQuery = true)
    void deleteByCartId(Integer cartId);
}
