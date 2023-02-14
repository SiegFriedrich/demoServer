package com.manage.demoServer.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.manage.demoServer.mapper.GoodsMapper;
import com.manage.demoServer.models.GoodsModel;

@Service
public class GoodsService {

    @Autowired
    private GoodsMapper goodsMapper;

    public GoodsModel findById(Integer id) {
        return goodsMapper.findById(id);
    }

    public List<GoodsModel> findAll() {
        return goodsMapper.findAll();
    }
}