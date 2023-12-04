-- Group Name: Bytes and nibbles
-- Group Members: Griffin Jarrell-Desch, Natalie Oulman, Simon Saltikov, Shawn Zereh, Aidan Sevillia, Brian Pinkernell
-- Course: CS 325 - Fall 2023
-- Last Modified: 12-03-2023 

SPOOL ON;
SPOOL 325result-contents.txt

-- For the user table
PROMPT =====
PROMPT Displaying all users
PROMPT =====

-- Column formatting
  
column user_id heading "User|ID" format a10
column is_customer heading "C" format a1
column is_admin heading "A" format a1
column is_vendor heading "V" format a1
column email heading "Email" format a20
column password heading "Password" format a8
column fname heading "Customer|First|Name" format a10
column lname heading "Customer|Last|Name" format a10
set linesize 100

SELECT * FROM user_account;

 
PROMPT =====
PROMPT Displaying partial rows from the user table
PROMPT =====

SELECT user_id, email, password, fname, lname FROM user_account;


-- For the customer table
PROMPT =====
PROMPT Displaying all customers
PROMPT =====

-- Column formatting
  
column phone_number heading "Phone|Number" format a10
column address heading "Address" format a16
column city heading "City" format a11
column state heading "State" format a6
column zip_code heading "Postal|Code" format a5
column country heading "Country" format a9
column credit_card heading "Credit|Card" format a16

SELECT * FROM customer_account;

-- For the admin table

PROMPT =====
PROMPT Displaying all admins
PROMPT =====

SELECT * FROM admin_account;

-- For the vendor table
PROMPT =====
PROMPT Displaying all vendors
PROMPT =====

-- Column formatting
  
column location heading "Vendor|Location" format a50
column billing_info heading "Vendor|Billing" format a30

SELECT * FROM vendor_account;

PROMPT =====
PROMPT Displaying all subscriptions
PROMPT =====

-- Column formatting
  
column subscription_id heading "Sub ID" format a10

SELECT * FROM subscription;
 
PROMPT ===== 
PROMPT Displaying some orders from customer_orders
PROMPT =====

--SELECT * FROM customer_order WHERE total_price > 50.00;

PROMPT =====
PROMPT Displaying treats where the quantity_on_hand is greater than 70
PROMPT =====

-- Column formatting
  
column item_id_num heading "Item ID #" format a10

SELECT item_id_num, item_name, quantity_on_hand FROM treat_catalog WHERE quantity_on_hand > 70;

PROMPT =====
PROMPT Displaying all treat types
PROMPT =====

SELECT * FROM treat_type;

PROMPT =====
PROMPT Displaying the item_id_num, treat_type, and treat_ingredients for item0001
PROMPT =====

column treat_ingredients heading "Treat|Ingredients" format a40

SELECT treat_type.item_id_num, treat_type, treat_ingredients 
FROM treat_ingredients, treat_type 
WHERE treat_ingredients.item_id_num = treat_type.item_id_num 
AND treat_type.item_id_num = 'item0001';



SPOOL OFF;
