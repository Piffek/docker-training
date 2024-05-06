DROP TABLE IF EXISTS place;
CREATE TABLE place
(
    ID       INT PRIMARY KEY,
    NAME     varchar(255),
    CITY     varchar(255),
    POSTCODE varchar(6),
    STREET   varchar(255)
);