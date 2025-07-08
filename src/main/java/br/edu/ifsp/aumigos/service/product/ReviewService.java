package br.edu.ifsp.aumigos.service.product;

import br.edu.ifsp.aumigos.repository.product.ReviewRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;

@Service
@RequiredArgsConstructor
public class ReviewService {
    public final ReviewRepository reviewRepository;

    public BigDecimal calculateAverageRatingPerProduct(int productId) {
        return reviewRepository.calculateAverageRatingPerProduct(productId);
    }
}
