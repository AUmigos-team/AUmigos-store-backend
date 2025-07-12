package br.edu.ifsp.aumigos.model.order.req;

import br.edu.ifsp.aumigos.model.order.Address;
import io.swagger.v3.oas.annotations.media.Schema;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.util.Map;

@EqualsAndHashCode(callSuper = true)
@Data
public class OrderRequestBody extends Address {
    @Schema(
            description = "Map of product IDs (key) and their quantities (value)",
            example = "{\"1\": 2, \"5\": 1}"
    )
    private Map<Integer, Integer> products;
    private Integer paymentMethodId;
}
