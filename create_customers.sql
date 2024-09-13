create table if not exists netology.customers
(
    id bigserial primary key,
    name text not null,
    surname text not null,
    age int not null,
    phone_number bigint not null
);