package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product, Integer> {
}
