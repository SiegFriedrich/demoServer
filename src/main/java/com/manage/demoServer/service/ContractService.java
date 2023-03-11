package com.manage.demoServer.service;

import java.util.List;

import com.manage.demoServer.models.ContractInfoModel;

public interface ContractService {
    public abstract ContractInfoModel findById(Integer id);

    public abstract List<ContractInfoModel> findAll();
}
