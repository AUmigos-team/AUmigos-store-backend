package br.edu.ifsp.aumigos.service.cart;

import br.edu.ifsp.aumigos.model.cart.Cart;
import br.edu.ifsp.aumigos.model.cart.CartItem;
import br.edu.ifsp.aumigos.model.client.Client;
import br.edu.ifsp.aumigos.repository.cart.CartItemRepository;
import br.edu.ifsp.aumigos.repository.cart.CartRepository;
import br.edu.ifsp.aumigos.service.product.ProductService;
import br.edu.ifsp.aumigos.service.product.StockService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;

@Service
@RequiredArgsConstructor
public class CartService {

    private final CartRepository cartRepository;
    private final CartItemRepository cartItemRepository;
    private final ProductService productService;
    private final StockService stockService;

    public Cart findByClientId(Integer clientId) {
        return cartRepository.findByClientId(clientId);
    }

    public void addProductToCart(Integer productId, Integer clientId) {

        if(!stockService.isProductInStock(productId)) throw new RuntimeException("Product is out of stock");

        Cart cart = cartRepository.findByClientId(clientId);

        if (cart == null) {
            Cart newCart = new Cart();
            Client client = new Client();
            client.setId(clientId);
            newCart.setClient(client);
            newCart.setItems(new ArrayList<>());
            cartRepository.save(newCart);
        }

        CartItem existingItem = cart.getItems().stream()
                .filter(item -> item.getProduct().getId().equals(productId))
                .findFirst()
                .orElse(null);

        if (existingItem != null) {
            existingItem.setQuantity(existingItem.getQuantity() + 1);

            cartItemRepository.save(existingItem);
        } else {
            CartItem newItem = new CartItem();
            newItem.setCart(cart);
            newItem.setProduct(productService.getProductById(productId));
            newItem.setQuantity(1);
            cartItemRepository.save(newItem);

        }
        cartRepository.save(cart);

    }
}
