insert into roles (id, name) values (1, 'ROLE_ADMIN');
insert into roles (id, name) values (2, 'ROLE_USER');

insert into users(id, city, email, enabled, `password`, phone, username) values (1, 'Seatle', 'admin@mail.ru', true, '$2a$12$BwWZACngd6JlbDAQlURYdOMv783AniOYcL2vIFXRHYorkgTij6lEO', '123123', 'admin');
insert into users (id, city, email, enabled, `password`, phone, username) values (2, 'Moscow', 'user@mail.ru', true, '$2a$12$BwWZACngd6JlbDAQlURYdOMv783AniOYcL2vIFXRHYorkgTij6lEO', '098098', 'user');

insert into users_roles (role_id, user_id) values (1, 1);
insert into users_roles (role_id, user_id) values (2, 2);