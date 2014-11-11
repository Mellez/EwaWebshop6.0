package com.controller;

import java.io.IOException;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/contact")
public class ContactController {

    @RequestMapping(value = "/Alkmaar")
    public ModelAndView Alkmaar() throws IOException {
        ModelAndView Alkmaar = new ModelAndView("/contact/Alkmaar");

        return Alkmaar;
    }

    @RequestMapping(value = "/AmsterdamAmstel")
    public ModelAndView AmsterdamAmstel() throws IOException {
        ModelAndView AmsterdamAmstel = new ModelAndView("/contact/AmsterdamAmstel");

        return AmsterdamAmstel;
    }

}
