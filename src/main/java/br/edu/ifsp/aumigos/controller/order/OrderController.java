package br.edu.ifsp.aumigos.controller.order;

import br.edu.ifsp.aumigos.model.order.Address;
import br.edu.ifsp.aumigos.model.order.Order;
import br.edu.ifsp.aumigos.model.order.req.OrderRequestBody;
import br.edu.ifsp.aumigos.service.order.OrderService;
import br.edu.ifsp.aumigos.util.JwtUtil;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.security.SecurityRequirement;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RequiredArgsConstructor
@SecurityRequirement(name = "bearerAuth")
@PreAuthorize("isAuthenticated()")
@RestController
@RequestMapping("/api/order")
public class OrderController {

    private final OrderService orderService;

    @PostMapping("/process")
    @Operation(summary = "Process order items",
            description = "Processes the order items for the authenticated client. " +
                          "Requires a map of product IDs and their quantities, client ID, and payment method ID.")
    public ResponseEntity<?> processOrderItems(@RequestBody OrderRequestBody req) {
        Integer clientId = JwtUtil.getAuthenticatedClient().getId();
        try {
            Address address = setAddress(req.getZipCode(), req.getStreet(), req.getNumber(), req.getComplement(), req.getNeighborhood(), req.getCity(), req.getState());
            orderService.processOrderItems(req.getProducts(), clientId, req.getPaymentMethodId(), address);

            return ResponseEntity.ok().body(Map.of(
                    "message", "Order processed successfully",
                    "clientId", clientId,
                    "paymentMethodId", req.getPaymentMethodId()));
        } catch (RuntimeException e) {
            return ResponseEntity.badRequest().body(Map.of("message", e.getMessage()));
        }
    }

    private Address setAddress(String zipCode, String street, String number, String complement, String neighborhood, String city, String state) {
        Address address = new Address();
        address.setZipCode(zipCode);
        address.setStreet(street);
        address.setNumber(number);
        address.setComplement(complement);
        address.setNeighborhood(neighborhood);
        address.setCity(city);
        address.setState(state);
        return address;
    }

    @GetMapping
    @Operation(summary = "Get order history",
            description = "Returns the order history for the authenticated client. " +
                          "Supports pagination with page number and size parameters.")
    public Page<Order> getOrderHistory(
            @RequestParam(name = "page", defaultValue = "0") int page,
            @RequestParam(name = "size", defaultValue = "5") int size
    ) {
        return orderService.getOrderHistoryByClientId(JwtUtil.getAuthenticatedClient().getId(), page, size);
    }
}
