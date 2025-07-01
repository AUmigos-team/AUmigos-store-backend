package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Stock;
import org.springframework.data.repository.CrudRepository;

public interface StockRepository extends CrudRepository<Stock, Integer> {
}
