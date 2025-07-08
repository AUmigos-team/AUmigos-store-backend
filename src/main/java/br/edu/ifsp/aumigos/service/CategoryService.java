package br.edu.ifsp.aumigos.service;

import br.edu.ifsp.aumigos.model.category.Category;
import br.edu.ifsp.aumigos.repository.category.CategoryRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class CategoryService {

    private final CategoryRepository categoryRepository;

    public List<Category> getAllCategories() {
        return categoryRepository.findAll();
    }
}
