-- Names: Natalie Oulman, Simon Saltikov, Shawn Zereh, Aidan Sevillia, Brian Pinkernell, Griffin Jarrell-Desch
-- CS 325 - Fall 2023
-- 12/01/2023

DELETE FROM customer_order;
DELETE FROM subscription;

DELETE FROM customer_account;
DELETE FROM vendor_account;
DELETE FROM admin_account;
DELETE FROM user_account;

DELETE FROM treat_ingredients;
DELETE FROM treat_type;
DELETE FROM treat_catalog;

--Inserting for Customers
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('cust001', 'Y', 'N', 'N', 'cust001@example.com', 'pass001', 'Alice', 'Brown');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('cust002', 'Y', 'N', 'N', 'cust002@example.com', 'pass002', 'Bob', 'Smith');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('cust003', 'Y', 'N', 'N', 'cust003@example.com', 'pass003', 'Carol', 'Jones');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('cust004', 'Y', 'N', 'N', 'cust004@example.com', 'pass004', 'David', 'Lee');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('cust005', 'Y', 'N', 'N', 'cust005@example.com', 'pass005', 'Eve', 'Taylor');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('cust006', 'Y', 'N', 'N', 'cust006@example.com', 'pass006', 'Frank', 'Miller');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('cust007', 'Y', 'N', 'N', 'cust007@example.com', 'pass007', 'Grace', 'Davis');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('cust008', 'Y', 'N', 'N', 'cust008@example.com', 'pass008', 'Henry', 'Wilson');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('cust009', 'Y', 'N', 'N', 'cust009@example.com', 'pass009', 'Irene', 'Moore');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('cust010', 'Y', 'N', 'N', 'cust010@example.com', 'pass010', 'Jack', 'White');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('vend001', 'N', 'N', 'Y', 'vend001@example.com', 'passv001', 'Keith', 'Adams');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('vend002', 'N', 'N', 'Y', 'vend002@example.com', 'passv002', 'Linda', 'Baker');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('vend003', 'N', 'N', 'Y', 'vend003@example.com', 'passv003', 'Mike', 'Clark');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('vend004', 'N', 'N', 'Y', 'vend004@example.com', 'passv004', 'Nina', 'Dunn');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('vend005', 'N', 'N', 'Y', 'vend005@example.com', 'passv005', 'Oscar', 'Evans');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('vend006', 'N', 'N', 'Y', 'vend006@example.com', 'passv006', 'Patty', 'Floyd');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('vend007', 'N', 'N', 'Y', 'vend007@example.com', 'passv007', 'Quincy', 'Grant');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('vend008', 'N', 'N', 'Y', 'vend008@example.com', 'passv008', 'Rachel', 'Hill');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('vend009', 'N', 'N', 'Y', 'vend009@example.com', 'passv009', 'Steve', 'Irwin');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('vend010', 'N', 'N', 'Y', 'vend010@example.com', 'passv010', 'Tina', 'Jones');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('admin001', 'N', 'Y', 'N', 'admin001@example.com', 'passa001', 'Ursula', 'King');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('admin002', 'N', 'Y', 'N', 'admin002@example.com', 'passa002', 'Victor', 'Lopez');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('admin003', 'N', 'Y', 'N', 'admin003@example.com', 'passa003', 'Wendy', 'Morgan');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('admin004', 'N', 'Y', 'N', 'admin004@example.com', 'passa004', 'Xavier', 'Nelson');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('admin005', 'N', 'Y', 'N', 'admin005@example.com', 'passa005', 'Yolanda', 'Olsen');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('admin006', 'N', 'Y', 'N', 'admin006@example.com', 'passa006', 'Zach', 'Perez');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('admin007', 'N', 'Y', 'N', 'admin007@example.com', 'passa007', 'Amy', 'Quinn');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('admin008', 'N', 'Y', 'N', 'admin008@example.com', 'passa008', 'Bradley', 'Reed');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('admin009', 'N', 'Y', 'N', 'admin009@example.com', 'passa009', 'Cindy', 'Scott');
INSERT INTO user_account (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('admin010', 'N', 'Y', 'N', 'admin010@example.com', 'passa010', 'Derek', 'Turner');

--Insert the Users that are customers into the Customer table
INSERT INTO customer_account (user_id, phone_number, address, city, state, zip_code, country, credit_card) VALUES
('cust001', '555-1001', '101 Main St', 'Springfield', 'StateA', 10001, 'USA', 1111222233334444);
INSERT INTO customer_account (user_id, phone_number, address, city, state, zip_code, country, credit_card) VALUES
('cust002', '555-1002', '102 Oak St', 'Greenwood', 'StateB', 10002, 'Canada', 2222333344445555);
INSERT INTO customer_account (user_id, phone_number, address, city, state, zip_code, country, credit_card) VALUES
('cust003', '555-1003', '103 Pine St', 'Lakewood', 'StateC', 10003, 'USA', 3333444455556666);
INSERT INTO customer_account (user_id, phone_number, address, city, state, zip_code, country, credit_card) VALUES
('cust004', '555-1004', '104 Elm St', 'Fairview', 'StateD', 10004, 'UK', 4444555566667777);
INSERT INTO customer_account (user_id, phone_number, address, city, state, zip_code, country, credit_card) VALUES
('cust005', '555-1005', '105 Maple St', 'Brookside', 'StateE', 10005, 'USA', 5555666677778888);
INSERT INTO customer_account (user_id, phone_number, address, city, state, zip_code, country, credit_card) VALUES
('cust006', '555-1006', '106 Cedar St', 'Riverside', 'StateF', 10006, 'Australia', 6666777788889999);
INSERT INTO customer_account (user_id, phone_number, address, city, state, zip_code, country, credit_card) VALUES
('cust007', '555-1007', '107 Birch St', 'Cliffton', 'StateG', 10007, 'Canada', 7777888899990000);
INSERT INTO customer_account (user_id, phone_number, address, city, state, zip_code, country, credit_card) VALUES
('cust008', '555-1008', '108 Walnut St', 'Meadowvale', 'StateH', 10008, 'USA', 8888999900001111);
INSERT INTO customer_account (user_id, phone_number, address, city, state, zip_code, country, credit_card) VALUES
('cust009', '555-1009', '109 Cherry St', 'Stonebridge', 'StateI', 10009, 'UK', 9999000011112222);
INSERT INTO customer_account (user_id, phone_number, address, city, state, zip_code, country, credit_card) VALUES
('cust010', '555-1010', '110 Chestnut St', 'Westwood', 'StateJ', 10010, 'USA', 0000111122223333);




--Insert the Users that are vendors into the Vendors' table
INSERT INTO vendor_account (user_id, location, billing_info) VALUES
('vend001', '123 Business Rd, Commerce City, StateA', 'Billing Acct: 001-ABC-123');
INSERT INTO vendor_account (user_id, location, billing_info) VALUES
('vend002', '456 Trade Ave, Market Town, StateB', 'Billing Acct: 002-DEF-456');
INSERT INTO vendor_account (user_id, location, billing_info) VALUES
('vend003', '789 Supply St, Vendorville, StateC', 'Billing Acct: 003-GHI-789');
INSERT INTO vendor_account (user_id, location, billing_info) VALUES
('vend004', '1010 Export Blvd, Trade Harbor, StateD', 'Billing Acct: 004-JKL-1010');
INSERT INTO vendor_account (user_id, location, billing_info) VALUES
('vend005', '1111 Import Ln, Business Bay, StateE', 'Billing Acct: 005-MNO-1111');
INSERT INTO vendor_account (user_id, location, billing_info) VALUES
('vend006', '1212 Wholesale Dr, Merchandise City, StateF', 'Billing Acct: 006-PQR-1212');
INSERT INTO vendor_account (user_id, location, billing_info) VALUES
('vend007', '1313 Distribution Ct, Shipment Center, StateG', 'Billing Acct: 007-STU-1313');
INSERT INTO vendor_account (user_id, location, billing_info) VALUES
('vend008', '1414 Manufacturing Pkwy, Industrial Park, StateH', 'Billing Acct: 008-VWX-1414');
INSERT INTO vendor_account (user_id, location, billing_info) VALUES
('vend009', '1515 Retail Rd, Salesville, StateI', 'Billing Acct: 009-YZA-1515');
INSERT INTO vendor_account (user_id, location, billing_info) VALUES
('vend010', '1616 E-commerce Ave, Digital Plaza, StateJ', 'Billing Acct: 010-BCD-1616');



--Insert the Users that are admin into the Admin table
INSERT INTO admin_account (user_id, is_admin) VALUES
('admin001', 'Y');
INSERT INTO admin_account (user_id, is_admin) VALUES
('admin002', 'Y');
INSERT INTO admin_account (user_id, is_admin) VALUES
('admin003', 'Y');
INSERT INTO admin_account (user_id, is_admin) VALUES
('admin004', 'Y');
INSERT INTO admin_account (user_id, is_admin) VALUES
('admin005', 'Y');
INSERT INTO admin_account (user_id, is_admin) VALUES
('admin006', 'Y');
INSERT INTO admin_account (user_id, is_admin) VALUES
('admin007', 'Y');
INSERT INTO admin_account (user_id, is_admin) VALUES
('admin008', 'Y');
INSERT INTO admin_account (user_id, is_admin) VALUES
('admin009', 'Y');
INSERT INTO admin_account (user_id, is_admin) VALUES
('admin010', 'Y');

--Inserting some subscriptions
INSERT INTO subscription (subscription_id, user_id, start_time, billing_info) VALUES
('sub001', 'cust001', '2023-12-01 09:00:00', 'Billing Info 1');
INSERT INTO subscription (subscription_id, user_id, start_time, billing_info) VALUES
('sub002', 'cust002', '2023-12-02 10:30:00', 'Billing Info 2');
INSERT INTO subscription (subscription_id, user_id, start_time, billing_info) VALUES
('sub003', 'cust003', '2023-12-03 11:15:00', 'Billing Info 3');
INSERT INTO subscription (subscription_id, user_id, start_time, billing_info) VALUES
('sub004', 'cust004', '2023-12-04 08:45:00', 'Billing Info 4');
INSERT INTO subscription (subscription_id, user_id, start_time, billing_info) VALUES
('sub005', 'cust005', '2023-12-05 14:00:00', 'Billing Info 5');
INSERT INTO subscription (subscription_id, user_id, start_time, billing_info) VALUES
('sub006', 'cust006', '2023-12-06 16:30:00', 'Billing Info 6');
INSERT INTO subscription (subscription_id, user_id, start_time, billing_info) VALUES
('sub007', 'cust007', '2023-12-07 13:20:00', 'Billing Info 7');
INSERT INTO subscription (subscription_id, user_id, start_time, billing_info) VALUES
('sub008', 'cust008', '2023-12-08 15:10:00', 'Billing Info 8');
INSERT INTO subscription (subscription_id, user_id, start_time, billing_info) VALUES
('sub009', 'cust009', '2023-12-09 17:00:00', 'Billing Info 9');
INSERT INTO subscription (subscription_id, user_id, start_time, billing_info) VALUES
('sub010', 'cust010', '2023-12-10 18:45:00', 'Billing Info 10');

--Inserting some treats
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0001', 'Chocolate Bliss', 'Rich and creamy dark chocolate bars.', 100, 2.99, 50);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0002', 'Sour Jummy Worms', 'Colorful gummy worms with a tangy sour coating.', 150, 1.50, 75);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0003', 'Caramel Delight', 'Soft, chewy caramels with a hint of sea salt.', 80, 3.25, 30);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0004', 'Minty Fresh Mints', 'Refreshing peppermint candies that soothe the throat.', 200, 1.00, 120);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0005', 'Crunchy Almond Cookies', 'Homemade cookies with crunchy almonds and a hint of vanilla.', 60, 4.50, 40);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0006', 'Fruit Medley Gummies', 'Assorted fruit-flavored gummies made with real fruit juice.', 120, 2.00, 60);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0007', 'Lemon Drops', 'Hard candies with a sweet and tangy lemon flavor.', 90, 1.20, 45);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0008', 'Spicy Chili Chips', 'Crunchy potato chips with a bold and spicy chili seasoning.', 110, 2.75, 70);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0009', 'Hazelnut Truffle', 'Decadent truffles with a smooth hazelnut filling.', 50, 5.00, 20);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0010', 'Peanut Brittle', 'Crunchy, buttery peanut brittle with a caramelized sugar coating.', 70, 3.75, 35);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0011', 'Vanilla Fudge', 'Creamy vanilla fudge with a smooth, rich texture.', 85, 3.50, 40);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0012', 'Peanut Butter Cups', 'Delicious cups of milk chocolate filled with creamy peanut butter.', 100, 2.25, 50);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0013', 'Toffee Crunch', 'Buttery toffee with a delightful crunchy texture.', 90, 3.00, 45);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0014', 'Jelly Beans', 'Assorted jelly beans in a variety of fruit flavors.', 120, 1.75, 60);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0015', 'Salted Pretzels', 'Crunchy pretzels with a light salt coating.', 150, 2.50, 70);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0016', 'Coconut Macaroons', 'Chewy macaroons made with real coconut flakes.', 70, 4.00, 30);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0017', 'Marshmallow Twists', 'Soft, fluffy marshmallows with a twist of vanilla.', 110, 2.00, 55);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0018', 'Chocolate Brownies', 'Rich, fudgy brownies with chunks of real chocolate.', 60, 4.50, 35);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0019', 'Candy Corn', 'Classic candy corn with a creamy texture and sweet flavor.', 130, 1.50, 65);
INSERT INTO treat_catalog (item_id_num, item_name, item_description, quantity_on_hand, price, quantity_sold) VALUES
('item0020', 'Mixed Nuts', 'A savory blend of roasted nuts including almonds, cashews, and pecans.', 100, 3.25, 50);

--Inserting treat type
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0001', 'Chocolate');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0002', 'Gummy Candy');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0003', 'Caramel Treat');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0004', 'Hard Candy');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0005', 'Baked Good');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0006', 'Gummy Candy');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0007', 'Hard Candy');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0008', 'Savory Snack');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0009', 'Chocolate');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0010', 'Caramel Treat');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0011', 'Caramel Treat');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0012', 'Chocolate');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0013', 'Caramel Treat');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0014', 'Gummy Candy');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0015', 'Savory Snack');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0016', 'Baked Good');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0017', 'Gummy Candy');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0018', 'Chocolate');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0019', 'Hard Candy');
INSERT INTO treat_type (item_id_num, treat_type) VALUES
('item0020', 'Savory Snack');

--inserting treats
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0001', 'Cocoa mass, Sugar, Cocoa butter');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0002', 'Gelatin, Citric acid, Artificial flavors');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0003', 'Sugar, Corn syrup, Butter');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0004', 'Sugar, Peppermint oil, Cornstarch');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0005', 'Flour, Almonds, Butter');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0006', 'Sugar, Gelatin, Fruit juice');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0007', 'Sugar, Lemon oil, Citric acid');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0008', 'Potatoes, Sunflower oil, Chili seasoning');
  INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0009', 'Cocoa mass, Sugar, Hazelnuts');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0010', 'Sugar, Peanuts, Corn syrup');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0011', 'Sugar, Butter, Vanilla extract');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0012', 'Milk chocolate, Peanut butter, Salt');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0013', 'Sugar, Butter, Toffee bits');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0014', 'Sugar, Corn syrup, Food coloring');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0015', 'Wheat flour, Salt, Yeast');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0016', 'Coconut, Egg whites, Sugar');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0017', 'Sugar, Corn syrup, Gelatin');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0018', 'Sugar, Cocoa powder, Flour');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0019', 'Sugar, Corn syrup, Honey');
INSERT INTO treat_ingredients (item_id_num, treat_ingredients) VALUES
('item0020', 'Almonds, Cashews, Salt');


