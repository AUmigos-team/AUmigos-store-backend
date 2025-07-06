package br.edu.ifsp.aumigos.service;

import br.edu.ifsp.aumigos.model.category.Category;
import br.edu.ifsp.aumigos.repository.category.CategoryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CategoryService {

    @Autowired
    private CategoryRepository categoryRepository;

    public List<Category> getAllCategories() {
        return categoryRepository.findAll();
    }
}
