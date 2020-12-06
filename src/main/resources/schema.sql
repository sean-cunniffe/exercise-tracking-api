create table exercises
(
    id            INT AUTO_INCREMENT NOT NULL,
    exercise_name varchar(200)       NOT NULL,
    image_url     varchar(2000),
    equipment     varchar(200),
    target_muscle varchar(150),
    PRIMARY KEY (id)
);
create table user_info
(
    id       INT AUTO_INCREMENT NOT NULL,
    username varchar(100)       NOT NULL,
    password varchar(200)       NOT NULL,
    roles    varchar(100)       NOT NULL,
    active   boolean            NOT NULL,
    PRIMARY KEY (id)
)
