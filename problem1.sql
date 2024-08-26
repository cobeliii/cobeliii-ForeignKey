create table post(
    id SERIAL primary key,
    post varchar(255),
    user_fk INT,
    FOREIGN KEY (user_fk) REFERENCES site_user(id)
);