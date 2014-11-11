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

import com.dao.EmployeeDAO;
import com.model.Employee;

@Service
@Transactional
public class EmployeeService {

    @Autowired
    private EmployeeDAO employeeDAO;

    public void addEmployee(Employee employee) {
        employeeDAO.addEmployee(employee);
    }

    public void updateEmployee(Employee employee) {
        employeeDAO.updateEmployee(employee);
    }

    public Employee getEmployee(int id) {
        return employeeDAO.getEmployee(id);
    }

    public void deleteEmployee(int id) {
        employeeDAO.deleteEmployee(id);
    }

    public void deleteRol(int id) {
        employeeDAO.deleteRol(id);
    }

    public void deleteLocation(int id) {
        employeeDAO.deleteLocation(id);
    }

    public List<Employee> getEmployees() {
        return employeeDAO.getEmployees();
    }

    public void storeAllEmployees(List<Employee> employees) {

        employeeDAO.storeAllEmployees(employees);

    }
}
