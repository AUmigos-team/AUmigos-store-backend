package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Review;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ReviewRepository extends JpaRepository<Review, Integer> {
}
