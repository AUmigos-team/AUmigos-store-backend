package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Stock;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface StockRepository extends JpaRepository<Stock, Integer> {

    @Query("select quantity > 0 from Stock where product.id = :productId")
    boolean isProductInStock(Integer productId);
}
