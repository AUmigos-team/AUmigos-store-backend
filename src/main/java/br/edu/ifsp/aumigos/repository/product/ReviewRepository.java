package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Review;
import org.springframework.data.repository.CrudRepository;

public interface ReviewRepository extends CrudRepository<Review, Integer> {
}
