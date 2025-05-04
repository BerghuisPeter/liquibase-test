--liquibase formatted sql

--changeset peter:20250502-book-update-2

alter table page modify content varchar(254) null;

--rollback alter table page modify content varchar(255) null;