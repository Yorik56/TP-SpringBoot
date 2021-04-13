package com.tp.springboot.controllers;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
@RequestMapping(LoginController.BASE_ROUTE)
public class LoginController  {
    
	protected static final String BASE_ROUTE = "login";
	protected static final String LOGIN_ROUTE = "/{idU}/{idR}";
    protected static final String INDEX_ROUTE = "/index";
    protected static final String CREATE_ROUTE = "/create";
    
    protected final String TEMPLATE_BOOK = "book";
    protected final String TEMPLATE_USER = "user";
    protected final String REDIRECT_BOOK_CREATE;
    protected final String REDIRECT_BOOK_STORE;
    protected final String REDIRECT_USER_INDEX;

    public LoginController() {
    	this.REDIRECT_BOOK_CREATE = "redirect:" + "/" + this.TEMPLATE_BOOK + CREATE_ROUTE;
    	this.REDIRECT_BOOK_STORE  = "redirect:" + "/" + this.TEMPLATE_BOOK + INDEX_ROUTE;
    	this.REDIRECT_USER_INDEX  = "redirect:" + "/" + this.TEMPLATE_USER + INDEX_ROUTE;
    }
    
    @GetMapping(value = {LOGIN_ROUTE})
    public String login(@PathVariable("idU") final Long idU,@PathVariable("idR") final Long idR, HttpServletResponse response) throws UnsupportedEncodingException {
    	
        String result = this.REDIRECT_USER_INDEX;
        
        if(idR == 1) {
        	Cookie cookie = new Cookie("login",URLEncoder.encode("You are Connected As Seller", "UTF-8"));
        	cookie.setPath("/");
        	response.addCookie(cookie);
        	result = this.REDIRECT_BOOK_CREATE;
        } else if (idR == 2) {
        	Cookie cookie = new Cookie("login",URLEncoder.encode("You are Connected As Customer", "UTF-8"));
        	cookie.setPath("/");
        	response.addCookie(cookie);
        	result = this.REDIRECT_BOOK_STORE;
        }
        
        
//        T item = this.repository.findById(id).orElse(null);

//        if (item != null) {
//            model.addAttribute("item", item);
//            result = REDIRECT_BOOK_CREATE;
//        }

        return result;
    }
}
