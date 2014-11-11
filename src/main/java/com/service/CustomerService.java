
package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dao.CustomerDAO;
import com.model.Customer;

@Service
@Transactional
public class CustomerService {

    @Autowired
    private CustomerDAO customerDAO;

    public void addCustomer(Customer customer) {
        customerDAO.addCustomer(customer);
    }

    public void updateCustomer(Customer customer) {
        customerDAO.updateCustomer(customer);
    }

    public Customer getCustomer(int id) {
        return customerDAO.getCustomer(id);
    }

    public void deleteCustomer(int id) {
        customerDAO.deleteCustomer(id);
    }
     

    public List<Customer> getCustomers() {
        return customerDAO.getCustomers();
    }

    public void storeAllCustomers(List<Customer> customers) {

        customerDAO.storeAllCustomers(customers);

    }
}


