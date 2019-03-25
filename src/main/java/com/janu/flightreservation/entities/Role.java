package com.janu.flightreservation.entities;

import org.springframework.security.core.GrantedAuthority;

import javax.persistence.Entity;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import java.util.Set;

@Entity
@Table(name = "ROLE")
public class Role extends AbstractEntity implements GrantedAuthority {

    private String name;
    @ManyToMany(mappedBy = "roles")
    private Set<User> users;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return "Role{" +
                "name='" + name + '\'' +
                '}';
    }

    @Override
    public String getAuthority() {
        return name;
    }
}
