package br.edu.ifsp.aumigos.service;

import br.edu.ifsp.aumigos.repository.product.ReviewRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;

@Service
public class ReviewService {

    @Autowired
    public ReviewRepository reviewRepository;

    public BigDecimal calculateAverageRatingPerProduct(int productId) {
        return reviewRepository.calculateAverageRatingPerProduct(productId);
    }
}
