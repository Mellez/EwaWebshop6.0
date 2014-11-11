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

import com.model.Employee;

@Repository
public class EmployeeDAO {

    @Autowired
    private SessionFactory sessionFactory;

    private Session getCurrentSession() {
        return sessionFactory.getCurrentSession();
    }

    public void addEmployee(Employee employee) {
        getCurrentSession().save(employee);
    }

    public void updateEmployee(Employee employee) {
        Employee employeeToUpdate = getEmployee(employee.getId());
        employeeToUpdate.setUserName(employee.getUserName());
        employeeToUpdate.setPassword(employee.getPassword());
        employeeToUpdate.setFirstName(employee.getFirstName());
        employeeToUpdate.setLastName(employee.getLastName());
        getCurrentSession().update(employeeToUpdate);

    }

    public Employee getEmployee(int id) {
        Employee employee = (Employee) getCurrentSession().get(Employee.class, id);
        return employee;
    }

    public void deleteEmployee(int id) {
        Employee employee = getEmployee(id);
        if (employee != null) {
            getCurrentSession().delete(employee);
        }
    }
    
    public void deleteRol(int id) {
        Employee employeeToUpdate = getEmployee(id);
        employeeToUpdate.setRol(null);
        getCurrentSession().update(employeeToUpdate);
       
    }
    
    public void deleteLocation(int id) {
        Employee employeeToUpdate = getEmployee(id);
        employeeToUpdate.setLocation(null);
        getCurrentSession().update(employeeToUpdate);
       
    }
    @SuppressWarnings("unchecked")
    public List<Employee> getEmployees() {
        return getCurrentSession().createQuery("from Employee").list();
    }

    public  void storeAllEmployees(List<Employee> employees) {
             
        for (Employee employee : employees) {
            getCurrentSession().save(employee);
        }
       
    }
}
