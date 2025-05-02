--liquibase formatted sql

--changeset peter:20250430-book-init

create table book
(
    id    int auto_increment
        primary key,
    title int null
);

--rollback DROP TABLE book;