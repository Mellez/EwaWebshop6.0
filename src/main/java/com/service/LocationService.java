 /*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.service;

import com.dao.LocationDAO;
import com.model.Location;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class LocationService {

    @Autowired
    private LocationDAO locationDAO;

//    public void addLocation(Location location) {
//        locationDAO.addLocation(location);
//    }

//    public void updateLocation(Location location) {
//        locationDAO.updateLocation(location);
//    }

    public Location getLocation(int id) {
        return locationDAO.getLocation(id);
    }

//    public void deleteLocation(int id) {
//        locationDAO.deleteLocation(id);
//    }

    public List<Location> getLocations() {
        return locationDAO.getLocations();
    }

    public void storeAllLocations(List<Location> locations) {

            locationDAO.storeAllLocations(locations);
    }
  
}
