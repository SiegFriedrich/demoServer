package com.manage.demoServer.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.manage.demoServer.models.ContractInfoModel;
import com.manage.demoServer.models.ResponseResult;
import com.manage.demoServer.service.ContractService;

@CrossOrigin(origins = "http://localhost:8080", maxAge = 5000)
@RestController
@RequestMapping(value = "/contract")
public class ContractController {
    @Autowired
    private ContractService service;

    @GetMapping("/all")
    public ResponseResult<List<ContractInfoModel>> findAll() {
        System.out.println(service.findAll());
        ResponseResult<List<ContractInfoModel>> responseResult = new ResponseResult<List<ContractInfoModel>>(200,
                "Success",
                service.findAll());
        return responseResult;
    }

    @GetMapping("/{id}")
    public ContractInfoModel findById(@PathVariable String id) {
        System.out.println(Integer.valueOf(id));
        System.out.println(service.findById(Integer.valueOf(id)));
        // ResponseResult<ContractInfoModel> responseResult = new
        // ResponseResult<ContractInfoModel>(200,
        // "Success",
        // service.findById(Integer.valueOf(id)));
        return service.findById(Integer.valueOf(id));
    }
}
