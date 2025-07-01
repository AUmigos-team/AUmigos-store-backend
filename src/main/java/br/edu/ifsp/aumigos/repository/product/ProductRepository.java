package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Product;
import org.springframework.data.repository.CrudRepository;

public interface ProductRepository extends CrudRepository<Product, Integer> {
}
