package br.edu.ifsp.aumigos.service.product;

import br.edu.ifsp.aumigos.model.product.Stock;
import br.edu.ifsp.aumigos.repository.product.StockRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class StockService {

    private final StockRepository stockRepository;

    public boolean isProductInStock(Integer productId, Integer quantity) {
        return stockRepository.isProductInStock(productId, quantity);
    }

    public void updateStock(Integer productId, Integer quantity) {
        Stock stock = stockRepository.findByProductId(productId);

        if (stock != null) {
            stock.setQuantity(stock.getQuantity() + quantity);
            stockRepository.save(stock);
        } else {
            throw new RuntimeException("Stock for product " + productId + " not found");
        }
    }

}
