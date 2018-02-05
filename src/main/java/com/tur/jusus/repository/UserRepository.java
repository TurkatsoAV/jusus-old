package com.tur.jusus.repository;

import com.tur.jusus.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
    User findByLogin(String userName);
}
