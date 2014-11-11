package com.dao;


import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.model.Location;

@Repository
public class LocationDAO {

    @Autowired
    private SessionFactory sessionFactory;

    private Session getCurrentSession() {
        return sessionFactory.getCurrentSession();
    }

    public Location getLocation(int id) {
        Location location = (Location) getCurrentSession().get(Location.class, id);
        return location;
    }

//   public void deleteLocation(int id) {
//        Location location = getLocation(id);
//        if (location != null) {
//            getCurrentSession().delete(location);
//        }
//    }

    
    @SuppressWarnings("unchecked")
    public List<Location> getLocations() {
        return getCurrentSession().createQuery("from Location").list();
    }

    public void storeAllLocations(List<Location> locations) {

        for (Location location : locations) {
            getCurrentSession().save(location);
        }

    }
}
