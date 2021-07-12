-- Schema creation goes here
CREATE TABLE customer (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(20),
  last_name VARCHAR(20),
  email_address VARCHAR(45)
);

CREATE TABLE product (
  id PRIMARY KEY,
  blender VARCHAR(22)
);

CREATE TABLE category (
  id PRIMARY KEY,
  home VARCHAR(33),
  kitchen VARCHAR(33),
  bed_and_bath VARCHAR(33),
  office VARCHAR(33)
);

CREATE TABLE order_info (
  id PRIMARY KEY,
)