package com.nrzm.demo.auth.dto;

import lombok.Data;

import java.util.List;

@Data
public class UserDTO {
    private Long id;
    private String username;
    private String password;
    private List<RoleDTO> roles;
}
