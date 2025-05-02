--liquibase formatted sql

--changeset peter:20250430-page-init

create table page
(
    id   int auto_increment
        primary key,
    page int null
);

--rollback DROP TABLE page;