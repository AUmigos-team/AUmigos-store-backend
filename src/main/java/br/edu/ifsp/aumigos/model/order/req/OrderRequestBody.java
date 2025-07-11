package br.edu.ifsp.aumigos.model.order.req;

import io.swagger.v3.oas.annotations.media.Schema;
import lombok.Data;

import java.util.Map;

@Data
public class OrderRequestBody {
    @Schema(
            description = "Map of product IDs (key) and their quantities (value)",
            example = "{\"1\": 2, \"5\": 1}"
    )
    private Map<Integer, Integer> products;
    private Integer paymentMethodId;
}
