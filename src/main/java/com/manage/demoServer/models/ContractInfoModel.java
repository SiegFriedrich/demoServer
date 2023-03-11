package com.manage.demoServer.models;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@AllArgsConstructor
public class ContractInfoModel {
    private String policyId;
    private String policyHolderName;
    private String divisionName;
    private String policyNo;
}
