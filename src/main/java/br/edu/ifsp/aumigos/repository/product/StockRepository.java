package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Stock;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StockRepository extends JpaRepository<Stock, Integer> {
}
