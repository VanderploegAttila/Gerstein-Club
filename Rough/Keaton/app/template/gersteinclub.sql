--
-- File generated with SQLiteStudio v3.2.1 on Sat Oct 13 10:58:33 2018
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: gersteinclub
DROP TABLE IF EXISTS gersteinclub;

CREATE TABLE gersteinclub (
    contact_id INTEGER   PRIMARY KEY,
    first_name TEXT      NOT NULL,
    last_name  TEXT      NOT NULL,
    role       TEXT      NOT NULL
                         UNIQUE,
    email      HYPERLINK
);

INSERT INTO gersteinclub (contact_id, first_name, last_name, role, email) VALUES (1, 'KEATON', 'SMITH', 'Database-Backend Link', 'keaton.smith@mail.utoronto.ca');
INSERT INTO gersteinclub (contact_id, first_name, last_name, role, email) VALUES (2, 'ATTILA', 'VANDERPLOEG', 'Backend', 'attila.vanderploeg@mail.utoronto.ca');
INSERT INTO gersteinclub (contact_id, first_name, last_name, role, email) VALUES (3, 'YICHENG', 'PAN', 'Frontend-Backend Link', 'yicheng.pan@mail.utoronto.ca');
INSERT INTO gersteinclub (contact_id, first_name, last_name, role, email) VALUES (4, 'CELESTE', 'BOUCHARD', 'Frontend', 'celeste.bouchard@mail.utoronto.ca');
INSERT INTO gersteinclub (contact_id, first_name, last_name, role, email) VALUES (5, 'CRISTIAN', 'SALVALAGGIO', 'Database', 'cvsalvalaggio@gmail.com');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
