package com.tp.springboot.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tp.springboot.entities.Book;


@Controller
@RequestMapping(BookController.BASE_ROUTE)
public class BookController extends BaseCrudController<Book, Book> {
    public static final String TEMPLATE_NAME = "book";
    public static final String BASE_ROUTE = "book";

    public BookController() {
        super(TEMPLATE_NAME);
    }
}
