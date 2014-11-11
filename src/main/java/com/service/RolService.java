 /*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.service;

import com.dao.RolDAO;
import com.model.Rol;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class RolService {

    @Autowired
    private RolDAO rolDAO;

//    public void addRol(Rol rol) {
//        rolDAO.addRol(rol);
//    }

//    public void updateRol(Rol rol) {
//        rolDAO.updateRol(rol);
//    }

    public Rol getRol(int id) {
        return rolDAO.getRol(id);
    }

//    public void deleteRol(int id) {
//        rolDAO.deleteRol(id);
//    }

    public List<Rol> getRols() {
        return rolDAO.getRols();
    }

    public void storeAllRols(List<Rol> rols) {

            rolDAO.storeAllRols(rols);
    }
  
}
