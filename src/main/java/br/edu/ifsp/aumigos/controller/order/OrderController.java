package br.edu.ifsp.aumigos.controller.order;

import br.edu.ifsp.aumigos.model.order.Order;
import br.edu.ifsp.aumigos.model.order.req.OrderRequestBody;
import br.edu.ifsp.aumigos.service.order.OrderService;
import br.edu.ifsp.aumigos.util.JwtUtil;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.security.SecurityRequirement;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
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
            orderService.processOrderItems(req.getProducts(), clientId, req.getPaymentMethodId());

            return ResponseEntity.ok().body(Map.of(
                    "message", "Order processed successfully",
                    "clientId", clientId,
                    "paymentMethodId", req.getPaymentMethodId()));
        } catch (RuntimeException e) {
            return ResponseEntity.badRequest().body(Map.of("message", e.getMessage()));
        }
    }

    @GetMapping
    @Operation(summary = "Get order history",
            description = "Returns the order history for the authenticated client.")
    public List<Order> getOrderHistory() {
        return orderService.getOrderHistoryByClientId(JwtUtil.getAuthenticatedClient().getId());
    }
}
