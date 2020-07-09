package com.unisco.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "cartControllerOfWeb")
public class CartController {

    @RequestMapping(value = "/cart", method = RequestMethod.GET)
    public ModelAndView getCart(){
        ModelAndView mav = new ModelAndView("/web/cart_view");
        return mav;
    }

}
