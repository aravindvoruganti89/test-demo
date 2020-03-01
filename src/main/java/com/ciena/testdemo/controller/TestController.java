package com.ciena.testdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

    @GetMapping("/getmessage")
    public String getResponse(){
        return "Hello world";
    }
}
