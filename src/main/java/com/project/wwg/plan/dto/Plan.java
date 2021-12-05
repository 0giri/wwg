package com.project.wwg.plan.dto;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;

import java.sql.Date;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Plan {
    private String username;
    private int idx;
    private String title;
    private Date departure;
    private int days;
    private String plans;
    private int hit;
    private int good;
    private java.util.Date regDate;
    private int pub;
}
