package com.manage.demoServer.models;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@AllArgsConstructor
public class GoodsModel {
    private Integer userId;
    private Integer id;
    private String info;
    private String title;
}
