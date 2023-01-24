package com.dojo.omikujiform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;

@Controller
public class MainController {

    @RequestMapping( "/omikuji")
    public String main(){
        return "main.jsp";
    }

    @RequestMapping( "/omikuji/show" )
    public String omikuji (){
        return "omikuji.jsp";
    }

    @RequestMapping(value ="/process", method = RequestMethod.POST)
    public String process(
        HttpSession session,
        @RequestParam(value = "select") int select,
        @RequestParam(value = "city") String city,
        @RequestParam(value = "personName") String personName,
        @RequestParam(value = "hobby") String hobby,
        @RequestParam(value = "livingThing") String livingThing,
        @RequestParam(value = "say") String say){

            session.setAttribute("select", select);
            session.setAttribute("city", city);
            session.setAttribute("personName", personName);
            session.setAttribute("hobby", hobby);
            session.setAttribute("livingThing", livingThing);
            session.setAttribute("say", say);
            return "redirect:/omikuji/show";
        }
    }
