/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.editor;

import com.model.Rol;
import com.service.RolService;
import java.beans.PropertyEditorSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class RolEditor extends PropertyEditorSupport {

    @Autowired
    private RolService rolService;

    // Converts a String rol id to a Rol (when submitting form)
    @Override
    public void setAsText(String text) {
       Rol t = this.rolService.getRol(Integer.valueOf(text));

        this.setValue(t);
    }

}

