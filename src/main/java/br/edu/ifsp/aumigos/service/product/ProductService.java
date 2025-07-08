package br.edu.ifsp.aumigos.service.product;

import br.edu.ifsp.aumigos.model.product.Product;
import br.edu.ifsp.aumigos.repository.product.ProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class ProductService {

    private final ProductRepository productRepository;
    private final ReviewService reviewService;

    public Page<Product> getPaginatedProducts(int page, int size, String category, String subcategory, String search) {
        Pageable pageable = PageRequest.of(page, size);
        var products = productRepository.searchProducts(category, subcategory, search, pageable);

        products.forEach(p -> {
            p.setAverageRating(reviewService.calculateAverageRatingPerProduct(p.getId()));
        });

        return products;
    }

    public Product getProductById(Integer id) {
        return productRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Product not found with id: " + id));
    }
}