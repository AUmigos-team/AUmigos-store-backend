package br.edu.ifsp.aumigos.service.product;

import br.edu.ifsp.aumigos.model.product.Brand;
import br.edu.ifsp.aumigos.model.product.Product;
import br.edu.ifsp.aumigos.model.product.Stock;
import br.edu.ifsp.aumigos.repository.product.BrandRepository;
import br.edu.ifsp.aumigos.repository.product.ProductRepository;
import br.edu.ifsp.aumigos.repository.product.ReviewRepository;
import br.edu.ifsp.aumigos.repository.product.StockRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.util.List;

@Service
@RequiredArgsConstructor
public class ProductService {

    private final ProductRepository productRepository;
    private final BrandRepository brandRepository;
    private final ReviewRepository reviewRepository;
    private final StockRepository stockRepository;

    public Page<Product> getPaginatedProducts(int page, int size, String category, String subcategory, String search) {
        Pageable pageable = PageRequest.of(page, size);
        var products = productRepository.searchProducts(category, subcategory, search, pageable);

        products.forEach(p -> {
            p.setAverageRating(calculateAverageRatingPerProduct(p.getId()));
        });

        return products;
    }

    public boolean isProductInStock(Integer productId, Integer quantity) {
        return stockRepository.isProductInStock(productId, quantity);
    }

    public void updateStock(Integer productId, Integer quantity) {
        Stock stock = stockRepository.findByProductId(productId);

        if (stock != null) {
            stock.setQuantity(stock.getQuantity() + quantity);
            stockRepository.save(stock);
        } else {
            throw new RuntimeException("Stock for product " + productId + " not found");
        }
    }

    public Product getProductById(Integer id) {
        return productRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Product not found with id: " + id));
    }

    public List<Brand> getBrands() {
        return brandRepository.findAll();
    }

    private BigDecimal calculateAverageRatingPerProduct(int productId) {
        return reviewRepository.calculateAverageRatingPerProduct(productId);
    }
}