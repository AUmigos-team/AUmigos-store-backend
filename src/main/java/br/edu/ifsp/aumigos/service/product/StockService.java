package br.edu.ifsp.aumigos.service.product;

import br.edu.ifsp.aumigos.repository.product.StockRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class StockService {

    private final StockRepository stockRepository;

    public boolean isProductInStock(Integer productId) {
        return stockRepository.isProductInStock(productId);
    }
}
