package ru.kata.spring.boot_security.demo.service;

import ru.kata.spring.boot_security.demo.entity.User;

import java.util.List;

public interface UserService {
    List<User> listUsers();

    void add(User user);

    User getUserByID(long id);

    void update(User user);

    void delete(long id);
}
