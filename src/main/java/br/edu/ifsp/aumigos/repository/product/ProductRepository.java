package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface ProductRepository extends JpaRepository<Product, Integer> {

    @Query("""
    select p from Product p
    where (:category is null or p.subcategory.category.name = :category)
      and (:subcategory is null or p.subcategory.name = :subcategory)
      and (:search is null or lower(p.name) like lower(concat('%', :search, '%'))
                      or lower(p.description) like lower(concat('%', :search, '%')))
    """)
    Page<Product> searchProducts(String category, String subcategory, String search, Pageable pageable);

}
