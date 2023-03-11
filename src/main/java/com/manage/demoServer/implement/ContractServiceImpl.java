package com.manage.demoServer.implement;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.manage.demoServer.mapper.ContractMapper;
import com.manage.demoServer.models.ContractInfoModel;
import com.manage.demoServer.service.ContractService;

@Service
public class ContractServiceImpl implements ContractService {
    @Autowired
    private ContractMapper mapper;

    public List<ContractInfoModel> findAll() {
        return mapper.findAll();
    }

    @Override
    public ContractInfoModel findById(Integer id) {
        return mapper.findById(id);
    }
}
