package com.dao;


import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.model.Category;

@Repository
public class CategoryDAO {

    @Autowired
    private SessionFactory sessionFactory;

    private Session getCurrentSession() {
        return sessionFactory.getCurrentSession();
    }


    public Category getCategory(int id) {
        Category category = (Category) getCurrentSession().get(Category.class, id);
        return category;
    }

    
    @SuppressWarnings("unchecked")
    public List<Category> getCategorys() {
        return getCurrentSession().createQuery("from Category").list();
    }

    public void storeAllCategorys(List<Category> categorys) {

        for (Category category : categorys) {
            getCurrentSession().save(category);
        }

    }
}
