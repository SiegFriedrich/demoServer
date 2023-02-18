package com.manage.demoServer.models;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@AllArgsConstructor
public class ResponseResult<T> {
    public Integer status;
    public String message;
    public T data;
}
