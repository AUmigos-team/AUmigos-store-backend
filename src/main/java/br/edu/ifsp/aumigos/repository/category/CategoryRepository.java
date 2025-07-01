package br.edu.ifsp.aumigos.repository.category;

import br.edu.ifsp.aumigos.model.category.Category;
import org.springframework.data.repository.CrudRepository;

public interface CategoryRepository extends CrudRepository<Category, Integer> {
}
