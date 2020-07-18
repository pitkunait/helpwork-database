CREATE TABLE users (
    PRIMARY KEY (id),
    id              SERIAL,
    username        VARCHAR(50)     NOT NULL UNIQUE ,
    email           VARCHAR(200)    NOT NULL UNIQUE ,
    first_name      VARCHAR(200)    NOT NULL,
    last_name       VARCHAR(200)    NOT NULL,
    password        VARCHAR(200)    NOT NULL
)