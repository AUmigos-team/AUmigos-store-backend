package br.edu.ifsp.aumigos.model.cart.req;

import lombok.Data;

@Data
public class CartRequestBody {
    private Integer productId;
    private Integer quantity;
}
