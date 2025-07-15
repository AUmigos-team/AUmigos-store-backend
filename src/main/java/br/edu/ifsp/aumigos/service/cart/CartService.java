package br.edu.ifsp.aumigos.service.cart;

import br.edu.ifsp.aumigos.model.cart.Cart;
import br.edu.ifsp.aumigos.model.cart.CartItem;
import br.edu.ifsp.aumigos.repository.cart.CartItemRepository;
import br.edu.ifsp.aumigos.repository.cart.CartRepository;
import br.edu.ifsp.aumigos.service.client.ClientService;
import br.edu.ifsp.aumigos.service.product.ProductService;
import br.edu.ifsp.aumigos.service.product.StockService;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
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
        Cart cart = cartRepository.findByClientId(clientId);

        if (cart != null) {
            BigDecimal total = cart.getItems().stream()
                    .map(item -> item.getProduct().getPrice().multiply(BigDecimal.valueOf(item.getQuantity())))
                    .reduce(BigDecimal.ZERO, BigDecimal::add);
            cart.setTotalValue(total);
            return cart;
        }

        cart = new Cart();
        cart.setClient(clientService.getClientById(clientId));
        cart.setItems(new ArrayList<>());
        cart.setTotalValue(BigDecimal.ZERO);
        cartRepository.save(cart);
        return cart;
    }

    public void addProductToCart(Integer productId, Integer clientId) {

        if(!stockService.isProductInStock(productId, 1)) throw new RuntimeException("O produto está fora de estoque ou não está disponível.");

        Cart cart = cartRepository.findByClientId(clientId);

        if (cart == null) {
            cart = new Cart();
            cart.setClient(clientService.getClientById(clientId));
            cart.setItems(new ArrayList<>());
            cart.setTotalValue(BigDecimal.valueOf(0));
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

        BigDecimal productPrice = productService.getProductById(productId).getPrice();
        cart.setTotalValue(cart.getTotalValue().add(productPrice));
        cartRepository.save(cart);
    }

    public void removeProductFromCart(Integer productId, Integer clientId) {

        Cart cart = cartRepository.findByClientId(clientId);

        if (cart == null) throw new RuntimeException("O carrinho não foi encontrado para o cliente.");

        CartItem item = getCartItemByProductId(cart, productId);

        if (item == null) throw new RuntimeException("O produto com ID " + productId + " não está no carrinho do cliente.");

        if (item.getQuantity() > 1) {
            item.setQuantity(item.getQuantity() - 1);
            cartItemRepository.save(item);
        } else {
            cart.getItems().remove(item);
            cartItemRepository.delete(item);
        }

        BigDecimal productPrice = productService.getProductById(productId).getPrice();
        cart.setTotalValue(cart.getTotalValue().subtract(productPrice));
        cartRepository.save(cart);
    }

    @Transactional
    public void deleteCart(Integer clientId) {
        Cart cart = cartRepository.findByClientId(clientId);
        if (cart == null) throw new RuntimeException("O carrinho não foi encontrado.");

        cartItemRepository.deleteByCartId(cart.getId());
        cartRepository.deleteByClientId(clientId);
    }

    private CartItem getCartItemByProductId(Cart cart, Integer productId) {
        return cart.getItems().stream()
                .filter(cartItem -> cartItem.getProduct().getId().equals(productId))
                .findFirst()
                .orElse(null);
    }
}
