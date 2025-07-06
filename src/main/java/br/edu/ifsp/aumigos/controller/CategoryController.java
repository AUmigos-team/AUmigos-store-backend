package br.edu.ifsp.aumigos.controller;

import br.edu.ifsp.aumigos.model.category.Category;
import br.edu.ifsp.aumigos.service.CategoryService;
import io.swagger.v3.oas.annotations.Operation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/categories")
public class CategoryController {

    @Autowired
    private CategoryService categoryService;

    @GetMapping
    @Operation(summary = "Get all categories",
            description = "Returns a list of all categories available in the system.")
    public List<Category> getAllCategories() {
        return categoryService.getAllCategories();
    }
}
