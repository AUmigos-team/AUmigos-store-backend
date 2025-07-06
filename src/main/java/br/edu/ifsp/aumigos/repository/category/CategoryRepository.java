package br.edu.ifsp.aumigos.repository.category;

import br.edu.ifsp.aumigos.model.category.Category;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoryRepository extends JpaRepository<Category, Integer> {
}
