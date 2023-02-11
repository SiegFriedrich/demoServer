package com.manage.demoServer.models;

import java.util.UUID;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@AllArgsConstructor
public class ResponseModel {

 
    public ResponseModel(String string, String message2, UUID idToken2) {
    }
    private Number status;
    private String message;
    private UUID idToken;
}
