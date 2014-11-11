/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.editor;

import com.model.Location;
import com.service.LocationService;
import java.beans.PropertyEditorSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class LocationEditor extends PropertyEditorSupport {

    @Autowired
    private LocationService locationService;

    // Converts a String location id to a Location (when submitting form)
    @Override
    public void setAsText(String text) {
       Location t = this.locationService.getLocation(Integer.valueOf(text));

        this.setValue(t);
    }

}

