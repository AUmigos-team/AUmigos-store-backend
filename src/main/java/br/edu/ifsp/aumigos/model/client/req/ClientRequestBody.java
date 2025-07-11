package br.edu.ifsp.aumigos.model.client.req;

import br.edu.ifsp.aumigos.model.client.auth.RegisterRequest;
import lombok.Data;
import lombok.EqualsAndHashCode;

@EqualsAndHashCode(callSuper = true)
@Data
public class ClientRequestBody extends RegisterRequest {
}
