package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Brand;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BrandRepository extends JpaRepository<Brand, Integer> {
}
