/*
Data Store: adm-test-data-store
Created: 2020-06-25T17:36:09.223Z
By: summer.christensen.s
Appian Version: 20.3.0.225
Target Database: MariaDB 10.4.13-MariaDB-log
Database Driver: MariaDB Connector/J 2.6.0
*/

/* UPDATE DDL */
    create table `admtestingtype` (
        `id` integer not null,
        primary key (`id`)
    ) ENGINE=InnoDB;

/* DROP AND CREATE DDL */
/* WARNING: The DDL commented out below will drop and re-create all tables.
    drop table if exists `admtestingtype`;

    create table `admtestingtype` (
        `id` integer not null,
        primary key (`id`)
    ) ENGINE=InnoDB;
*/
