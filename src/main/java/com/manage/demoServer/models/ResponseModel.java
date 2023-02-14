package com.manage.demoServer.models;

import java.util.UUID;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@AllArgsConstructor
@Setter
@Getter

public class ResponseModel {
    public ResponseModel(String status, String message, UUID idToken) {
    }

    private Integer status;
    private String message;
    private UUID idToken;
}
