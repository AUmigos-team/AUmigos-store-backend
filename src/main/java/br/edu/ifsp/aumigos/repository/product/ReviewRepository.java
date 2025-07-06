package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Review;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.math.BigDecimal;

public interface ReviewRepository extends JpaRepository<Review, Integer> {

    @Query("select avg(r.grade) from Review r where r.product.id = :productId")
    BigDecimal calculateAverageRatingPerProduct(int productId);
}
