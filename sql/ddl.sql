DROP TABLE IF EXISTS member CASCADE;
CREATE TABLE member
(
    id   bigint GENERATED BY DEFAULT AS identity,
    name varchar(255),
    PRIMARY KEY (id)
);