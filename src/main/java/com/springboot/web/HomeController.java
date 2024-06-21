package com.springboot.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/")
    public String home() {
        return "index";
    }

    @RequestMapping("calculate")
    public String calculate(int num1, int num2, Model model) {

        int result = num1 + num2;
        model.addAttribute("result", result);
        return "result";
    }
}
