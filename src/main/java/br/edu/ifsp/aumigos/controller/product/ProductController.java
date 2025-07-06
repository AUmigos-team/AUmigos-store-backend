package br.edu.ifsp.aumigos.controller.product;

import br.edu.ifsp.aumigos.model.product.Product;
import br.edu.ifsp.aumigos.service.ProductService;
import io.swagger.v3.oas.annotations.Operation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/products")
public class ProductController {

    @Autowired
    private ProductService productService;

    @GetMapping
    @Operation(summary = "Get paginated list of products",
            description = "Returns a paginated list of products with the specified page number, size, category, and search term.")
    public Page<Product> getProducts(
            @RequestParam(defaultValue = "0") int page,
            @RequestParam(defaultValue = "10") int size,
            @RequestParam(required = false) String category,
            @RequestParam(required = false ) String subcategory,
            @RequestParam(required = false) String search
    ) {
        return productService.getPaginatedProducts(page, size, category, subcategory, search);
    }
}