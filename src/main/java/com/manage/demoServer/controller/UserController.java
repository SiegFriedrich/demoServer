package com.manage.demoServer.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.manage.demoServer.models.ResponseResult;
import com.manage.demoServer.models.UserModel;
import com.manage.demoServer.service.UserService;

@CrossOrigin(origins = "http://localhost:8080", maxAge = 5000)
@RestController
@RequestMapping(value = "/user")
public class UserController {

    @Autowired
    private UserService service;

    @GetMapping("/all")
    public ResponseResult<List<UserModel>> findAll() {
        System.out.println(service.findAll());
        ResponseResult<List<UserModel>> responseResult = new ResponseResult<List<UserModel>>(200, "Success",
                service.findAll());
        return responseResult;
    }
}