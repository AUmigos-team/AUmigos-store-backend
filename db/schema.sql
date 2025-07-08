drop database if exists aumigos_store;
create database if not exists aumigos_store;
use aumigos_store;

drop table if exists cart_item;
drop table if exists cart;
drop table if exists order_item;
drop table if exists review;
drop table if exists customer_order;
drop table if exists stock;
drop table if exists product;
drop table if exists brand;
drop table if exists subcategory;
drop table if exists category;
drop table if exists client;
drop table if exists status;
drop table if exists payment_method;

create table category (
    id int primary key auto_increment,
    name varchar(100) not null
);

create table subcategory (
    id int primary key auto_increment,
    name varchar(100) not null,
    category_id int,
    image varchar(255),
    foreign key (category_id) references category(id)
);

create table brand (
    id int primary key auto_increment,
    name varchar(100) not null
);

create table product (
    id int primary key auto_increment,
    name varchar(255) not null,
    description text,
    price decimal(10,2) not null,
    image_url varchar(255),
    subcategory_id int,
    brand_id int,
    foreign key (subcategory_id) references subcategory(id),
    foreign key (brand_id) references brand(id)
);

create table stock (
    id int primary key auto_increment,
    quantity int not null,
    product_id int,
    foreign key (product_id) references product(id)
);

create table client (
    id int primary key auto_increment,
    name varchar(100) not null,
    email varchar(150) not null unique,
    password varchar(255) not null,
    profile_picture varchar(2048),
    phone varchar(20),
    address text
);

create table payment_method (
    id int primary key auto_increment,
    name varchar(100) not null,
    description text
);

create table status (
    id int primary key auto_increment,
    name varchar(50) not null,
    description text
);

create table customer_order (
    id int primary key auto_increment,
    client_id int,
    date date not null,
    status_id int,
    payment_method_id int,
    total_value decimal(10,2) not null,
    foreign key (client_id) references client(id),
    foreign key (status_id) references status(id),
    foreign key (payment_method_id) references payment_method(id)
);

create table order_item (
    product_id int,
    order_id int,
    quantity int not null,
    price_unit decimal(10,2) not null,
    primary key (product_id, order_id),
    foreign key (product_id) references product(id),
    foreign key (order_id) references customer_order(id)
);

create table review (
    id int primary key auto_increment,
    product_id int,
    client_id int,
    grade int,
    comment text,
    date date,
    foreign key (product_id) references product(id),
    foreign key (client_id) references client(id)
);

create table cart (
    id int primary key auto_increment,
    client_id int,
    foreign key (client_id) references client(id)
);

create table cart_item (
    id int primary key auto_increment,
    cart_id int not null,
    product_id int not null,
    quantity int not null,
    foreign key (cart_id) references cart(id),
    foreign key (product_id) references product(id)
);