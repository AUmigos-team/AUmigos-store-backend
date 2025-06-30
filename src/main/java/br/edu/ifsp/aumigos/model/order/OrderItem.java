package br.edu.ifsp.aumigos.model.order;

import br.edu.ifsp.aumigos.model.product.Product;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.IdClass;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;

import java.math.BigDecimal;

@Entity
@IdClass(OrderItemPK.class)
public class OrderItem {
    @Id
    @ManyToOne
    @JoinColumn(name = "productId")
    private Product product;

    @Id
    @ManyToOne
    @JoinColumn(name = "orderId")
    private CustomerOrder order;

    @Column(nullable = false)
    private Integer quantity;

    @Column(nullable = false)
    private BigDecimal priceUnit;
}
