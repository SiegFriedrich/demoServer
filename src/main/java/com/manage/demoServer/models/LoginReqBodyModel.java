package com.manage.demoServer.models;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@AllArgsConstructor
public class LoginReqBodyModel {
    private String name;
    private String password;
}
