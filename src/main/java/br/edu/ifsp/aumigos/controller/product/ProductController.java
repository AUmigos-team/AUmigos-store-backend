package br.edu.ifsp.aumigos.controller.product;

import br.edu.ifsp.aumigos.model.product.Product;
import br.edu.ifsp.aumigos.service.product.ProductService;
import io.swagger.v3.oas.annotations.Operation;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RequiredArgsConstructor
@RestController
@RequestMapping("/api/products")
public class ProductController {

    private final ProductService productService;

    @GetMapping
    @Operation(summary = "Get paginated list of products",
            description = "Returns a paginated list of products with the specified page number, size, category, and search term.")
    public Page<Product> getProducts(
            @RequestParam(defaultValue = "0") int page,
            @RequestParam(defaultValue = "10") int size,
            @RequestParam(required = false) String category,
            @RequestParam(required = false) String subcategory,
            @RequestParam(required = false) String search
    ) {
        return productService.getPaginatedProducts(page, size, category, subcategory, search);
    }

    @GetMapping("/brands")
    @Operation(summary = "Get list of brands",
            description = "Returns a list of all available brands.")
    public ResponseEntity<?> getBrands() {
        return ResponseEntity.ok().body(productService.getBrands());
    }
}