package com.tp.springboot.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tp.springboot.entities.Book;
import com.tp.springboot.repositories.BookRepository;

@Service
public class BookService {

	@Autowired
	private BookRepository repository;

	public List<Book> findAll() {
		return this.repository.findAll();
	}

//	public void save(User user) {
//		this.repository.save(user);
//	}

}