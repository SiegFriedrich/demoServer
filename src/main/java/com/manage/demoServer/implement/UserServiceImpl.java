package com.manage.demoServer.implement;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.manage.demoServer.mapper.UserMapper;
import com.manage.demoServer.models.UserModel;
import com.manage.demoServer.service.UserService;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    UserMapper mapper;

    @Override
    public List<UserModel> findAll() {

        return mapper.findAll();
    }

}
