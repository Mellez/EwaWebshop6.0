 /*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dao.ProductDAO;
import com.model.Product;

@Service
@Transactional
public class ProductService {

    @Autowired
    private ProductDAO productDAO;

    public void addProduct(Product product) {
        productDAO.addProduct(product);
    }

    public void updateProduct(Product product) {
        productDAO.updateProduct(product);
    }

    public Product getProduct(int id) {
        return productDAO.getProduct(id);
    }

    public void deleteProduct(int id) {
        productDAO.deleteProduct(id);
    }
//     public void deleteLocation(int id) {
//        productDAO.deleteLocation(id);
//    }

    public List<Product> getProducts() {
        return productDAO.getProducts();
    }

    public void storeAllProducts(List<Product> products) {

        productDAO.storeAllProducts(products);

    }
}
