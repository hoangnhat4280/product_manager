package com.example.product_management.service;



import com.example.product_management.model.Product;

import java.util.List;

public interface ProductService {
    List<Product> getAllProducts();
    void addProduct(Product product);
    void updateProduct(Product product);
    void deleteProduct(int id);
    Product getProductById(int id);
    List<Product> searchProductsByName(String name);
}