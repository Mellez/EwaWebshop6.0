 /*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.service;

import com.dao.CategoryDAO;
import com.model.Category;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class CategoryService {

    @Autowired
    private CategoryDAO categoryDAO;

//    public void addCategory(Category category) {
//        categoryDAO.addCategory(category);
//    }

//    public void updateCategory(Category category) {
//        categoryDAO.updateCategory(category);
//    }

    public Category getCategory(int id) {
        return categoryDAO.getCategory(id);
    }

//    public void deleteCategory(int id) {
//        categoryDAO.deleteCategory(id);
//    }

    public List<Category> getCategorys() {
        return categoryDAO.getCategorys();
    }

    public void storeAllCategorys(List<Category> categorys) {

            categoryDAO.storeAllCategorys(categorys);
    }
  
}
