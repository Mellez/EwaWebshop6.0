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

import com.model.Customer;

@Repository
public class CustomerDAO {

    @Autowired
    private SessionFactory sessionFactory;

    private Session getCurrentSession() {
        return sessionFactory.getCurrentSession();
    }

    public void addCustomer(Customer customer) {
        getCurrentSession().save(customer);
    }

    public void updateCustomer(Customer customer) {
        Customer customerToUpdate = getCustomer(customer.getId());
        customerToUpdate.setUserName(customer.getUserName());
        customerToUpdate.setPassword(customer.getPassword());
        customerToUpdate.setFirstName(customer.getFirstName());
        customerToUpdate.setLastName(customer.getLastName());
        customerToUpdate.setZipcode(customer.getZipcode());
        customerToUpdate.setCity(customer.getCity());     
        customerToUpdate.setStreet(customer.getStreet());     
        customerToUpdate.setStreetNumber(customer.getStreetNumber());  
        
       
        getCurrentSession().update(customerToUpdate);
   
    }

    public Customer getCustomer(int id) {
        Customer customer = (Customer) getCurrentSession().get(Customer.class, id);
        return customer;
    }

    public void deleteCustomer(int id) {
        Customer customer = getCustomer(id);
        if (customer != null) {
            getCurrentSession().delete(customer);
        }
    }
    
  

    @SuppressWarnings("unchecked")
    public List<Customer> getCustomers() {
        return getCurrentSession().createQuery("from Customer").list();
    }

    public  void storeAllCustomers(List<Customer> customers) {
             
        for (Customer customer : customers) {
            getCurrentSession().save(customer);
        }
       
    }
}
