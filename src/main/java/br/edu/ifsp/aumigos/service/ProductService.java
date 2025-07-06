package br.edu.ifsp.aumigos.service;

import br.edu.ifsp.aumigos.model.product.Product;
import br.edu.ifsp.aumigos.model.product.Review;
import br.edu.ifsp.aumigos.repository.product.ProductRepository;
import br.edu.ifsp.aumigos.repository.product.ReviewRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;

@Service
public class ProductService {

    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private ReviewService reviewService;

    public Page<Product> getPaginatedProducts(int page, int size, String category, String subcategory, String search) {
        Pageable pageable = PageRequest.of(page, size);
        var products = productRepository.searchProducts(category, subcategory, search, pageable);

        products.forEach(p -> {
            p.setAverageRating(reviewService.calculateAverageRatingPerProduct(p.getId()));
        });

        return products;
    }
}