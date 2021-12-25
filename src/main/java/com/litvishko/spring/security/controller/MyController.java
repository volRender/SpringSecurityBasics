package com.litvishko.spring.security.controller;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {

    @GetMapping("/")
    public String showAllEmps() {
        return "show-all-emps";
    }

    @GetMapping("/hrOnly")
    public String showHRInfo() {
        return "hr-only";
    }

    @GetMapping("/managerOnly")
    public String showManagerInfo() {
        return "manager-only";
    }

}
