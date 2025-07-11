package br.edu.ifsp.aumigos.repository.cart;

import br.edu.ifsp.aumigos.model.cart.Cart;
import br.edu.ifsp.aumigos.model.cart.CartItem;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface CartRepository extends JpaRepository<Cart, Integer> {

    @Query("select c from Cart c where c.client.id = :clientId")
    Cart findByClientId(Integer clientId);

    @Modifying
    @Query(value = "delete from Cart c where c.client_id = :clientId", nativeQuery = true)
    void deleteByClientId(Integer clientId);
}
