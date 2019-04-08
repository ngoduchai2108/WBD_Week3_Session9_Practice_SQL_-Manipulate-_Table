CREATE DATABASE My_Data;
USE My_Data;
CREATE TABLE contacts
(
    contact_id INT(11) AUTO_INCREMENT PRIMARY KEY ,
    last_name VARCHAR(30) NOT NULL ,
    first_name VARCHAR(25),
    birthday DATE
);
 SELECT *FROM contacts;

CREATE TABLE suppliers
(
  supplier_id INT(11) AUTO_INCREMENT PRIMARY KEY,
  supplier_name VARCHAR(50) NOT NULL,
  account_rep VARCHAR(30) NOT NULL DEFAULT 'TBD'
);
 SELECT *FROM suppliers;
--DROP TABLE contacts, suppliers;
-- ALTER TABLE contacts
-- ADD last_name VARCHAR(40) NOT NULL
--     AFTER contact_id,
-- ADD first_name VARCHAR(35) NULL
--     AFTER last_name;
--ALTER TABLE contacts
--    MODIFY last_name VARCHAR(50) NULL ;

-- ALTER TABLE contacts
--    CHANGE COLUMN contact_type ctype
--    VARCHAR(20) NOT NULL ;

-- ALTER TABLE contacts
--     RENAME TO people;
