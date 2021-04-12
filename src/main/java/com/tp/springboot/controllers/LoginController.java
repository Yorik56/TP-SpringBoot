package com.tp.springboot.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tp.springboot.entities.Book;


@Controller
@RequestMapping(LoginController.BASE_ROUTE)
public class LoginController  {
    public static final String TEMPLATE_NAME = "login";
    public static final String BASE_ROUTE = "login";
    public static final String LOGIN_ROUTE = "/login/{id_user}/{id_role}";
    
//    protected final String REDIRECT_CREATE;
//    protected final String REDIRECT_CREATE;
//    protected final String REDIRECT_CREATE;

    public LoginController() {

    }
    
//    @GetMapping(value = {LOGIN_ROUTE})
//    public String details(@PathVariable final Long id, final Model model) {
//        String result = this.REDIRECT_INDEX;
//
//        T item = this.repository.findById(id).orElse(null);
//
//        if (item != null) {
//            model.addAttribute("item", item);
//            result = "/" + this.TEMPLATE_NAME + DETAILS_TEMPLATE;
//        }
//
//        return result;
//    }
}
