package com.tp.springboot.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.tp.springboot.entities.User;

public interface UserRepository extends JpaRepository<User, Long> {

}
