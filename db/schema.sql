drop database if exists aumigos_store;
create database if not exists aumigos_store;
use aumigos_store;

drop table if exists CartItem;
drop table if exists Cart;
drop table if exists OrderItem;
drop table if exists Review;
drop table if exists CustomerOrder;
drop table if exists Stock;
drop table if exists Product;
drop table if exists Category;
drop table if exists Client;
drop table if exists Status;
drop table if exists PaymentMethod;

create table Category (
    id int primary key auto_increment,
    name varchar(100) not null
);

create table Product (
    id int primary key auto_increment,
    name varchar(100) not null,
    description text,
    price decimal(10,2) not null,
    categoryId int,
    foreign key (categoryId) references Category(id)
);

create table Stock (
    id int primary key auto_increment,
    quantity int not null,
    productId int,
    foreign key (productId) references Product(id)
);

create table Client (
    id int primary key auto_increment,
    name varchar(100) not null,
    email varchar(150) not null,
    phone varchar(20),
    address text
);

create table PaymentMethod (
    id int primary key auto_increment,
    name varchar(100) not null,
    description text
);

create table Status (
    id int primary key auto_increment,
    name varchar(50) not null,
    description text
);

create table CustomerOrder (
    id int primary key auto_increment,
    clientId int,
    date date not null,
    statusId int,
    paymentMethodId int,
    foreign key (clientId) references Client(id),
    foreign key (statusId) references Status(id),
    foreign key (paymentMethodId) references PaymentMethod(id)
);

create table OrderItem (
    productId int,
    orderId int,
    quantity int not null,
    priceUnit decimal(10,2) not null,
    primary key (productId, orderId),
    foreign key (productId) references Product(id),
    foreign key (orderId) references CustomerOrder(id)
);

create table Review (
    id int primary key auto_increment,
    productId int,
    clientId int,
    grade int,
    comment text,
    date date,
    foreign key (productId) references Product(id),
    foreign key (clientId) references Client(id)
);

create table Cart (
    id int primary key auto_increment,
    clientId int,
    foreign key (clientId) references Client(id)
);

create table CartItem (
    id int primary key auto_increment,
    cartId int not null,
    productId int not null,
    quantity int not null,
    foreign key (cartId) references Cart(id),
    foreign key (productId) references Product(id)
);
