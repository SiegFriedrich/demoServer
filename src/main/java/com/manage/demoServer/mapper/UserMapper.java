package com.manage.demoServer.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.manage.demoServer.models.UserModel;

public interface UserMapper {
    UserModel findById(@Param("id") Integer id);

    List<UserModel> findAll();
}
