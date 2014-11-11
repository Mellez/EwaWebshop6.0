/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.model;

import java.io.Serializable;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

@Entity(name = "Product")
public class Product implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;
    private String productNumber = null;
    private String productCode = null;
    private String nameProduct = null;
    private String fromPrice = null;
    private String forPrice = null;    
    private String notes = null;     
    private String description = null;                                                             
    private String weight = null;                                                                
    private String soldIn = null;   
   
   @ManyToOne(cascade = CascadeType.ALL)
    private Category category;     
   @ManyToOne(cascade = CascadeType.ALL)
    private Location location;                                                           
    
      public Product(int id, String productNumber, String productCode,String nameProduct, String fromPrice, String forPrice, String notes,
              String description, String weight, String soldIn, Category category, Location location) {
       super();
        this.id = id;
        this.productNumber = productNumber;
        this.productCode = productCode;
        this.nameProduct = nameProduct;
        this.fromPrice = fromPrice;
        this.forPrice = forPrice;
        this.notes = notes;
        this.description = description;
        this.weight = weight;
        this.soldIn = soldIn;
        
    }
    
    
    
    public Product() {

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProductNumber() {
        return productNumber;
    }

    public void setProductNumber(String productNumber) {
        this.productNumber = productNumber;
    }

    public String getProductCode() {
        return productCode;
    }

    public void setProductCode(String productCode) {
        this.productCode = productCode;
    }

    public String getNameProduct() {
        return nameProduct;
    }

    public void setNameProduct(String nameProduct) {
        this.nameProduct = nameProduct;
    }

    public String getFromPrice() {
        return fromPrice;
    }

    public void setFromPrice(String fromPrice) {
        this.fromPrice = fromPrice;
    }

    public String getForPrice() {
        return forPrice;
    }

    public void setForPrice(String forPrice) {
        this.forPrice = forPrice;
    }

    public String getNotes() {
        return notes;
    }

    public void setNotes(String notes) {
        this.notes = notes;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
    
    public void setCategory(Category category) {
        this.category = category;
    }
    
    public void setLocation(Location location) {
        this.location = location;
        
    }
        
    public String getWeight() {
        return weight;
    }

    public void setWeight(String weight) {
        this.weight = weight;
    }

    public String getSoldIn() {
        return soldIn;
    }

    public void setSoldIn(String soldIn) {
        this.soldIn = soldIn;
    }
    
    public Category getCategory() {
        return category;
    }
  

    public Location getLocation() {
        return location;
    }
  
}
    
    
    
