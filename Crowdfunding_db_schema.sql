CREATE TABLE campaign(
    cf_id INTEGER, 
    contact_id INTEGER,
    company_name VARCHAR (225),
    description VARCHAR (225),
    goal NUMERIC,
    pledged NUMERIC,
    outcome VARCHAR (225),
    backers_count INTEGER,
    country VARCHAR (225),
    currency VARCHAR (225),
    launched_date DATE,
    end_date DATE,
    subcategory VARCHAR (225),
    category_id VARCHAR (225),
    subcategory_id VARCHAR (225)
);

CREATE TABLE contacts(
    contact_id INTEGER,
    first_name VARCHAR (225),
    last_name VARCHAR (225),
    email VARCHAR (225)
);

CREATE TABLE category(
    category_id VARCHAR (225),
    category VARCHAR (225)
);

CREATE TABLE subcategory(
    subcategory_id VARCHAR (225),
    subcategory VARCHAR (225)
);

SELECT * FROM campaign;
SELECT c.company_name, c.subcategory
FROM campaign c
WHERE subcategory = 'food trucks'

SELECT * FROM category;
SELECT cat.category
FROM category cat
WHERE category = 'technology'

SELECT * FROM contacts;
SELECT con.first_name, con.last_name, con.email
FROM contacts con
WHERE first_name = 'David'

SELECT * FROM subcategory;
SELECT s.subcategory, s.subcategory_id
FROM subcategory s
WHERE subcategory = 'jazz'