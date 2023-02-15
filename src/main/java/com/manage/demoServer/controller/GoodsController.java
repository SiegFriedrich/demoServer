package com.manage.demoServer.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.manage.demoServer.models.GoodsModel;
import com.manage.demoServer.service.GoodsService;

@RestController
@RequestMapping(value = "/goods")
public class GoodsController {

    @Autowired
    private GoodsService service;

    @GetMapping("/all")
    public List<GoodsModel> findAll() {
        return service.findAll();
    }
}
