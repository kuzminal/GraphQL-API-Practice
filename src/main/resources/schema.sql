CREATE TABLE COURSE
(
    ID          INT auto_increment,
    NAME        VARCHAR(255),
    CATEGORY    VARCHAR(255),
    DESCRIPTION VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE REVIEW
(
    ID            INT auto_increment,
    COURSE_ID     INT,
    REVIEWER_NAME VARCHAR(100),
    RATING        INT,
    COMMENT       VARCHAR(2000)
)