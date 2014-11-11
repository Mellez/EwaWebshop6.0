/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dao;


import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.model.Product;

@Repository
public class ProductDAO {

    @Autowired
    private SessionFactory sessionFactory;

    private Session getCurrentSession() {
        return sessionFactory.getCurrentSession();
    }

    public void addProduct(Product product) {
        getCurrentSession().save(product);
    }

    public void updateProduct(Product product) {
        Product productToUpdate = getProduct(product.getId());
        productToUpdate.setProductNumber(product.getProductNumber());
        productToUpdate.setNameProduct(product.getNameProduct());
        productToUpdate.setFromPrice(product.getFromPrice());
        productToUpdate.setForPrice(product.getForPrice());
        productToUpdate.setNotes(product.getNotes());
        productToUpdate.setDescription(product.getDescription()); 
        productToUpdate.setWeight(product.getWeight());     
        productToUpdate.setSoldIn(product.getSoldIn());    
        
       
        getCurrentSession().update(productToUpdate);
   
    }

    public Product getProduct(int id) {
        Product product = (Product) getCurrentSession().get(Product.class, id);
        return product;
    }

    public void deleteProduct(int id) {
        Product product = getProduct(id);
        if (product != null) {
            getCurrentSession().delete(product);
        }
    }
//    public void deleteCategory(int id) {
//        Product productToUpdate = getProduct(id);
//        productToUpdate.setCategory(null);
//        getCurrentSession().update(productToUpdate);
//       
//    }    
//    public void deleteLocation(int id) {
//        Product productToUpdate = getProduct(id);
//        productToUpdate.setLocation(null);
//        getCurrentSession().update(productToUpdate);
//       
//    }
    


    @SuppressWarnings("unchecked")
    public List<Product> getProducts() {
        return getCurrentSession().createQuery("from Product").list();
    }

    public  void storeAllProducts(List<Product> products) {
             
        for (Product product : products) {
            getCurrentSession().save(product);
        }
       
    }
}
