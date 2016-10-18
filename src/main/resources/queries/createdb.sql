create database clientsupport

CREATE TABLE clientsupport.topic (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL
);

ALTER TABLE  clientsupport.topic ADD CONSTRAINT unique_id UNIQUE (id);

CREATE TABLE  clientsupport.inquiry (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    description VARCHAR(2000) NOT NULL,
    creation_date DATE NOT NULL,
    customer_name VARCHAR(20) NOT NULL,
    topic_id INT NOT NULL
);

ALTER TABLE  clientsupport.inquiry ADD CattributeofinquiryattributeofinquiryONSTRAINT unique_id UNIQUE (id);

CREATE TABLE  clientsupport.attributeOfInquiry (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    value VARCHAR(200) NOT NULL,
    inquiry_id INT NOT NULL
);

ALTER TABLE  clientsupport.attributeOfInquiry ADD CONSTRAINT unique_id UNIQUE (id);