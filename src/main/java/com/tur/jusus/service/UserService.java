package com.tur.jusus.service;

import com.tur.jusus.entity.User;

public interface UserService {

    User getUserByLogin(String login);

    void save(User user);
}
