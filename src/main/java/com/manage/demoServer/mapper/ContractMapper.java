package com.manage.demoServer.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.manage.demoServer.models.ContractInfoModel;

@Mapper
public interface ContractMapper {
    ContractInfoModel findById(Integer id);

    public List<ContractInfoModel> findAll();
}
