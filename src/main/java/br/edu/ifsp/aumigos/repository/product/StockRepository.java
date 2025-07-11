package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Stock;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface StockRepository extends JpaRepository<Stock, Integer> {

    @Query("select s.quantity > :quantity from Stock s where s.product.id = :productId")
    boolean isProductInStock(Integer productId, Integer quantity);

    @Query("select s from Stock s where s.product.id = :productId")
    Stock findByProductId(Integer productId);
}
