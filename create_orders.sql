create table if not exists netology.orders
(
    id bigserial primary key,
    date date not null,
    customer_id bigserial not null,
    product_name text not null,
    amount bigint not null,
    constraint customer_order_fk foreign key (customer_id) references netology.customers (id)
);