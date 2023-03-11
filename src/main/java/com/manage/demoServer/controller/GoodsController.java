package com.manage.demoServer.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.manage.demoServer.models.GoodsModel;
import com.manage.demoServer.models.ResponseResult;
import com.manage.demoServer.service.GoodsService;

@CrossOrigin(origins = "http://localhost:8080", maxAge = 5000)
@RestController
@RequestMapping(value = "/goods")
public class GoodsController {

    @Autowired
    private GoodsService service;

    @GetMapping("/all")
    public ResponseResult<List<GoodsModel>> findAll() {
        System.out.println(service.findAll());
        ResponseResult<List<GoodsModel>> responseResult = new ResponseResult<List<GoodsModel>>(200, "Success",
                service.findAll());
        return responseResult;
    }

}
