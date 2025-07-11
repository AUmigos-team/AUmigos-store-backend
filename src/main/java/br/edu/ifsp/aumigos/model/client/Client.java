package br.edu.ifsp.aumigos.model.client;

import br.edu.ifsp.aumigos.model.cart.Cart;
import br.edu.ifsp.aumigos.model.order.Order;
import br.edu.ifsp.aumigos.model.product.Review;
import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import lombok.Data;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;

import java.time.LocalDate;
import java.util.Collection;
import java.util.List;

@Entity
@Data
public class Client implements UserDetails {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(nullable = false)
    private String name;

    @Column(nullable = false, length = 150)
    private String email;

    @Column(nullable = false)
    private String phone;

    @Column(nullable = false)
    private String cpf;

    @Column(nullable = false)
    private String gender;

    @Column(nullable = false, name = "birth_date")
    private LocalDate birthDate;

    @JsonIgnore
    private String password;

    @Column(name = "profile_picture")
    private String profilePicture;

    @OneToMany(mappedBy = "client")
    private List<Order> orders;

    @OneToMany(mappedBy = "client")
    private List<Review> reviews;

    @OneToOne(mappedBy = "client")
    private Cart cart;

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        return List.of();
    }

    @Override
    public String getUsername() {
        return email;
    }
}
