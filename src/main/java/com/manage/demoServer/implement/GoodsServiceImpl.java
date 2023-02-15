package com.manage.demoServer.implement;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.manage.demoServer.mapper.GoodsMapper;
import com.manage.demoServer.models.GoodsModel;
import com.manage.demoServer.service.GoodsService;

@Service
public class GoodsServiceImpl implements GoodsService {
    @Autowired
    private GoodsMapper mapper;

    public List<GoodsModel> findAll() {
        return mapper.findAll();
    }

    @Override
    public GoodsModel findById(Integer id) {
        return mapper.findById(id);
    }
}
