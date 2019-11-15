--
-- File generated with SQLiteStudio v3.2.1 on jeu. nov. 14 11:01:01 2019
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: bike
DROP TABLE IF EXISTS bike;

CREATE TABLE bike (
    id             BIGINT   PRIMARY KEY
                            NOT NULL,
    contact        BOOLEAN  NOT NULL,
    email          VARCHAR,
    model          VARCHAR,
    name           VARCHAR,
    phone          VARCHAR,
    purshace_date  DATETIME,
    purshace_price NUMERIC,
    serial_number  VARCHAR
);

INSERT INTO bike (
                     id,
                     contact,
                     email,
                     model,
                     name,
                     phone,
                     purshace_date,
                     purshace_price,
                     serial_number
                 )
                 VALUES (
                     1,
                     1,
                     'alm@yahoo.fr',
                     'Suzuki',
                     'Alm',
                     '05050505',
                     '328-443-5555',
                     1988,
                     '11003'
                 );

INSERT INTO bike (
                     id,
                     contact,
                     email,
                     model,
                     name,
                     phone,
                     purshace_date,
                     purshace_price,
                     serial_number
                 )
                 VALUES (
                     2,
                     0,
                     'alm2@yahoo.fr',
                     'Yamaha',
                     'Betta',
                     NULL,
                     '328-443-5555',
                     2016,
                     '015648'
                 );

INSERT INTO bike (
                     id,
                     contact,
                     email,
                     model,
                     name,
                     phone,
                     purshace_date,
                     purshace_price,
                     serial_number
                 )
                 VALUES (
                     3,
                     1,
                     'al3m@yahoo.fr',
                     'Yamaha',
                     'Fila',
                     NULL,
                     '338-443-5555',
                     5984,
                     '5148'
                 );

INSERT INTO bike (
                     id,
                     contact,
                     email,
                     model,
                     name,
                     phone,
                     purshace_date,
                     purshace_price,
                     serial_number
                 )
                 VALUES (
                     4,
                     0,
                     'alm4@yahoo.fr',
                     'BMW',
                     'Dydy',
                     NULL,
                     '329-443-5555',
                     784,
                     '6486'
                 );

INSERT INTO bike (
                     id,
                     contact,
                     email,
                     model,
                     name,
                     phone,
                     purshace_date,
                     purshace_price,
                     serial_number
                 )
                 VALUES (
                     5,
                     1,
                     'alm5@yahoo.fr',
                     'Suzuji',
                     'Lili',
                     NULL,
                     '328-343-5555',
                     1594,
                     '11154'
                 );


-- Table: hibernate_sequence
DROP TABLE IF EXISTS hibernate_sequence;

CREATE TABLE hibernate_sequence (
    next_val BIGINT
);

INSERT INTO hibernate_sequence (
                                   next_val
                               )
                               VALUES (
                                   4
                               );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
