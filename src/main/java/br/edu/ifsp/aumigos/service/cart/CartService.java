package br.edu.ifsp.aumigos.service.cart;

import br.edu.ifsp.aumigos.model.cart.Cart;
import br.edu.ifsp.aumigos.model.cart.CartItem;
import br.edu.ifsp.aumigos.model.client.Client;
import br.edu.ifsp.aumigos.repository.cart.CartItemRepository;
import br.edu.ifsp.aumigos.repository.cart.CartRepository;
import br.edu.ifsp.aumigos.service.client.ClientService;
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
    private final ClientService clientService;
    private final StockService stockService;

    public Cart findByClientId(Integer clientId) {
        return cartRepository.findByClientId(clientId);
    }

    public void addProductToCart(Integer productId, Integer clientId) {

        if(!stockService.isProductInStock(productId)) throw new RuntimeException("Product is out of stock");

        Cart cart = cartRepository.findByClientId(clientId);

        if (cart == null) {
            cart = new Cart();
            cart.setClient(clientService.getClientById(clientId));
            cart.setItems(new ArrayList<>());
            cartRepository.save(cart);
        }

        CartItem existingItem = getCartItemByProductId(cart, productId);

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
    }

    public void removeProductFromCart(Integer productId, Integer clientId) {

        Cart cart = cartRepository.findByClientId(clientId);

        if (cart == null) throw new RuntimeException("The cart does not exist for the client with ID: " + clientId);

        CartItem item = getCartItemByProductId(cart, productId);

        if (item == null) throw new RuntimeException("Product with ID " + productId + " not found in the cart.");

        if (item.getQuantity() > 1) {
            item.setQuantity(item.getQuantity() - 1);
            cartItemRepository.save(item);
        } else {
            cart.getItems().remove(item);
            cartItemRepository.delete(item);
        }
    }

    private CartItem getCartItemByProductId(Cart cart, Integer productId) {
        return cart.getItems().stream()
                .filter(cartItem -> cartItem.getProduct().getId().equals(productId))
                .findFirst()
                .orElse(null);
    }
}
