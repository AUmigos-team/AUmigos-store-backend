package br.edu.ifsp.aumigos.service.order;

import br.edu.ifsp.aumigos.model.cart.Cart;
import br.edu.ifsp.aumigos.model.order.Address;
import br.edu.ifsp.aumigos.model.order.Order;
import br.edu.ifsp.aumigos.model.order.OrderItem;
import br.edu.ifsp.aumigos.model.order.PaymentMethod;
import br.edu.ifsp.aumigos.model.order.Status;
import br.edu.ifsp.aumigos.model.product.Product;
import br.edu.ifsp.aumigos.repository.order.OrderItemRepository;
import br.edu.ifsp.aumigos.repository.order.OrderRepository;
import br.edu.ifsp.aumigos.repository.order.PaymentMethodRepository;
import br.edu.ifsp.aumigos.repository.order.StatusRepository;
import br.edu.ifsp.aumigos.service.cart.CartService;
import br.edu.ifsp.aumigos.service.client.ClientService;
import br.edu.ifsp.aumigos.service.product.ProductService;
import br.edu.ifsp.aumigos.service.product.StockService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Service
@RequiredArgsConstructor
public class OrderService {

    private final OrderRepository orderRepository;
    private final OrderItemRepository orderItemRepository;
    private final StockService stockService;
    private final ClientService clientService;
    private final PaymentMethodRepository paymentMethodRepository;
    private final StatusRepository statusRepository;
    private final ProductService productService;
    private final CartService cartService;

    public void processOrderItems(Map<Integer, Integer> products, Integer clientId, Integer paymentMethodId, Address address) {

        BigDecimal totalValue = BigDecimal.ZERO;
        Cart cart = cartService.findByClientId(clientId);

        if (cart == null || cart.getItems().isEmpty()) throw new RuntimeException("Cart is empty or does not exist for client ID: " + clientId);

        Order order = new Order();
        order.setClient(clientService.getClientById(clientId));
        order.setDate(LocalDate.now());
        order.setStatus(getStatusById(2));
        order.setPaymentMethod(getPaymentMethodById(paymentMethodId));
        order.setItems(new ArrayList<>());
        order.setZipCode(address.getZipCode());
        order.setStreet(address.getStreet());
        order.setNumber(address.getNumber());
        order.setComplement(address.getComplement());
        order.setNeighborhood(address.getNeighborhood());
        order.setCity(address.getCity());
        order.setState(address.getState());

        for (Map.Entry<Integer, Integer> entry : products.entrySet()) {
            Product product = productService.getProductById(entry.getKey());
            Integer quantity = entry.getValue();

            if (!stockService.isProductInStock(product.getId(), quantity)) throw new RuntimeException("Product " + product.getId() + " is out of stock or insufficient quantity");
            stockService.updateStock(product.getId(), -quantity);

            OrderItem orderItem = new OrderItem();
            orderItem.setOrder(order);
            orderItem.setProduct(product);
            orderItem.setQuantity(quantity);
            orderItem.setPriceUnit(product.getPrice());

            order.getItems().add(orderItem);

            totalValue = totalValue.add(product.getPrice().multiply(BigDecimal.valueOf(quantity)));
        }
        order.setTotalValue(totalValue);
        orderRepository.save(order);

        cartService.deleteCart(clientId);
    }

    public Page<Order> getOrderHistoryByClientId(int clientId, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        return orderRepository.findByClientId(clientId, pageable);
    }

    public List<PaymentMethod> getPaymentMethods() {
        return paymentMethodRepository.findAll();
    }

    private PaymentMethod getPaymentMethodById(Integer paymentMethodId) {
        return paymentMethodRepository.findById(paymentMethodId)
                .orElse(null);
    }

    private Status getStatusById(Integer statusId) {
        return statusRepository.findById(statusId)
                .orElse(null);
    }

}
