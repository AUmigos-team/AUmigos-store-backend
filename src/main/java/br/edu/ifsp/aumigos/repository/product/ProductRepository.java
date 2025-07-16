package br.edu.ifsp.aumigos.repository.product;

import br.edu.ifsp.aumigos.model.product.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface ProductRepository extends JpaRepository<Product, Integer> {

    @Query("""
        select p from Product p
        left join Review r on p.id = r.product.id
        inner join Stock s on p.id = s.product.id
        where s.quantity <> 0
          and (:category is null or p.subcategory.category.name = :category)
          and (:subcategory is null or p.subcategory.name = :subcategory)
          and (:search is null or lower(p.name) like lower(concat('%', :search, '%'))
                          or lower(p.description) like lower(concat('%', :search, '%')))
        group by p.id
        order by coalesce(avg(r.grade), 0) desc
    """)
    Page<Product> searchProducts(String category, String subcategory, String search, Pageable pageable);

}
