package com.manage.demoServer.service;

import java.util.List;

import com.manage.demoServer.models.GoodsModel;

public interface GoodsService {
    public abstract GoodsModel findById(Integer id);

    public abstract List<GoodsModel> findAll();
}