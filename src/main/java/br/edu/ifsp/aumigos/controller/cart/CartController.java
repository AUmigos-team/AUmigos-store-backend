package br.edu.ifsp.aumigos.controller.cart;

import br.edu.ifsp.aumigos.model.cart.Cart;
import br.edu.ifsp.aumigos.model.cart.req.CartRequestBody;
import br.edu.ifsp.aumigos.service.cart.CartService;
import br.edu.ifsp.aumigos.service.product.ProductService;
import br.edu.ifsp.aumigos.util.JwtUtil;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.security.SecurityRequirement;
import lombok.Data;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;


@RequiredArgsConstructor
@SecurityRequirement(name = "bearerAuth")
@RestController
@RequestMapping("/api/cart")
public class CartController {

    private final CartService cartService;
    private final ProductService productService;

    @GetMapping
    @PreAuthorize("isAuthenticated()")
    @Operation(summary = "Get cart items by client ID",
            description = "Returns a list of cart items for the specified client ID. " +
                          "Access is restricted to the client associated with the ID.")
    public Cart getCart() {
        return cartService.findByClientId(JwtUtil.getAuthenticatedClient().getId());
    }

    @PostMapping("/add")
    @PreAuthorize("isAuthenticated()")
    @Operation(summary = "Add a product to the cart",
            description = "Adds a specified product to the authenticated client's cart. " +
                          "If the cart does not exist, it will be created.")
    public ResponseEntity<?> add(@RequestBody CartRequestBody req) {
        Integer clientId = JwtUtil.getAuthenticatedClient().getId();
        try {
            cartService.addProductToCart(req.getProductId(), clientId);

            return ResponseEntity.ok().body(Map.of(
                    "message", "Product added to cart successfully",
                    "productId", req.getProductId(),
                    "clientId", clientId));
        } catch (RuntimeException e) {
            return ResponseEntity.badRequest().body(Map.of("message", e.getMessage()));
        }
    }

    @DeleteMapping("/remove")
    @PreAuthorize("isAuthenticated()")
    @Operation(summary = "Remove a product from the cart",
            description = "Removes a specified product from the authenticated client's cart.")
    public ResponseEntity<?> remove(@RequestBody CartRequestBody req) {
        Integer clientId = JwtUtil.getAuthenticatedClient().getId();
        try {
            cartService.removeProductFromCart(req.getProductId(), clientId);
            return ResponseEntity.ok().body(Map.of(
                    "message", "Product removed from cart successfully",
                    "productId", req.getProductId(),
                    "clientId", clientId));
        } catch (RuntimeException e) {
            return ResponseEntity.badRequest().body(Map.of("message", e.getMessage()));
        }
    }
}
