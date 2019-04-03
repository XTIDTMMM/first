package com.tg.model.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by zts on 2019/1/8.
 */
@Controller
@RequestMapping("/test/")
public class Test {

    @RequestMapping("one")
    public String test(){
        return "main";
    }

    @RequestMapping("login")
    public String login(String username,String password){
        if("admin".equals(username)&&"123456".equals(password)){
            return "/main";
        }else{
            return "redirect:/";
        }

    }
}
