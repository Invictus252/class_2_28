DROP DATABASE IF EXISTS VISITSDB;

CREATE DATABASE VISITSDB;

use VISITSDB;

CREATE TABLE VISIT_COUNT (
    VCOUNT_ID INT NOT NULL AUTO_INCREMENT,
    VCOUNT INT NOT NULL,
    PRIMARY KEY (VCOUNT_ID)
);

INSERT INTO VISIT_COUNT (VCOUNT) VALUES (0);