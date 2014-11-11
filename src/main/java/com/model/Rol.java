
package com.model;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;


@Entity
public class Rol implements Serializable {

    @GeneratedValue
    @Id
    private int id;
    private String name;
    
 
   

    public Rol() {
        super();
    }

    public Rol(String name) {

        this.name = name;
        
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
  
}
