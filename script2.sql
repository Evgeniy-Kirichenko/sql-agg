create table homework.order
(
    id           int primary key auto_increment not null,
    date         date        not null,
    customer_id  int         not null,
    product_name varchar(60) not null,
    amount       double      not null check ( amount >= 0 ),
    constraint customer_order
        foreign key (customer_id) references homework.customer (id) on delete cascade
            on UPDATE cascade
);
