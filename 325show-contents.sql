-- Group Name: Bytes and nibbles
-- Group Members: Griffin Jarrell-Desch, Natalie Oulman, Simon Saltikov, Shawn Zereh, Aidan Sevillia, Brian Pinkernell
-- Course: CS 325 - Fall 2023
-- Last Modified: 

SPOOL ON;
SPOOL 325result-contents.txt

-- For the user table
PROMPT Displaying all users
SELECT * FROM user_account;


PROMPT Displaying partial rows from the user table
SELECT user_id, email, password, fname, lname FROM user_account;


-- For the customer table
PROMPT customer table
SELECT * FROM customer_account;


PROMPT Admin
SELECT * FROM admin_account;

PROMPT vendor
SELECT user_id, location FROM vendor_account;

PROMPT subscription
SELECT * FROM subscription;
  
PROMPT order
SELECT * FROM customer_order WHERE total_price > 50.00;

PROMPT treat catalog
SELECT item_id_num, item_name, quantity_on_hand FROM treat_catalog WHERE quantity_on_hand > 0;

PROMPT treat type
SELECT * FROM treat_type;

PROMPT treat ingredients
SELECT item_id_num, treat_ingredients FROM treat_ingredients WHERE item_id_num = 'item0001';



SPOOL OFF;
