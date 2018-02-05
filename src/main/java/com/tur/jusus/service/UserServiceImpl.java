package com.tur.jusus.service;

import com.tur.jusus.entity.User;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {

    @Override
    public User getUser(String login) {
        User user = new User();
        user.setLogin(login);
        user.setPassword("$2a$04$O/92gETCE0172oQRHgXZ3uSmuLDjFgdY36LqEBflKpEBOuPamQF46");

        return user;
    }
}
