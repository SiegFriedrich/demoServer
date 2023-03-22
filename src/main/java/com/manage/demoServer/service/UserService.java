package com.manage.demoServer.service;

import java.util.List;

import com.manage.demoServer.models.UserModel;

public interface UserService {
    public List<UserModel> findAll();
}
