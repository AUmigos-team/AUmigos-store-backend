package br.edu.ifsp.aumigos.model.client;

import br.edu.ifsp.aumigos.model.cart.Cart;
import br.edu.ifsp.aumigos.model.order.CustomerOrder;
import br.edu.ifsp.aumigos.model.product.Review;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import lombok.Data;

import java.util.List;

@Entity
@Data
public class Client {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(nullable = false)
    private String name;

    @Column(nullable = false, length = 150)
    private String email;

    private String phone;
    private String address;

    @OneToMany(mappedBy = "client")
    private List<CustomerOrder> orders;

    @OneToMany(mappedBy = "client")
    private List<Review> reviews;

    @OneToOne(mappedBy = "client")
    private Cart cart;
}
