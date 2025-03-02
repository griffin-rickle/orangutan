package com.orangutan.Orangutan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
class OrangutanController {

    @GetMapping("/")
    public String index(Model model) {
        model.addAttribute("testAttr", "orangutan");
        return "orangutan";
    }

}
