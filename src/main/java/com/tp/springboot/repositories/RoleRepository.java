package com.tp.springboot.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.tp.springboot.entities.Role;

public interface RoleRepository extends JpaRepository<Role, Long> {

}
