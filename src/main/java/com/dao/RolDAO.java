package com.dao;


import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.model.Rol;

@Repository
public class RolDAO {

    @Autowired
    private SessionFactory sessionFactory;

    private Session getCurrentSession() {
        return sessionFactory.getCurrentSession();
    }

//    public void addRol(Rol rol) {
//        getCurrentSession().save(rol);
//    }

//    public void updateRol(Rol rol) {
//        Rol rolToUpdate = getRol(rol.getId());
//        getCurrentSession().update(rolToUpdate);
//
//    }

//    public List<Member> getMembers(int id) {
//        
//        return getCurrentSession().createQuery("from Rol").list();
//    }

    public Rol getRol(int id) {
        Rol rol = (Rol) getCurrentSession().get(Rol.class, id);
        return rol;
    }

    public void deleteRol(int id) {
        Rol rol = getRol(id);
        if (rol != null) {
            getCurrentSession().delete(rol);
        }
    }

    
    @SuppressWarnings("unchecked")
    public List<Rol> getRols() {
        return getCurrentSession().createQuery("from Rol").list();
    }

    public void storeAllRols(List<Rol> rols) {

        for (Rol rol : rols) {
            getCurrentSession().save(rol);
        }

    }
}
