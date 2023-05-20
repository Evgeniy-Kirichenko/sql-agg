create table homework.CUSTOMER
(
    id           int auto_increment primary key not null,
    name         varchar(20) not null,
    surname      varchar(40) not null,
    age          int         not null,
    phone_number varchar(18) not null
);
