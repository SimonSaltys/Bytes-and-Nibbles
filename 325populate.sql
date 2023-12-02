--TODO BEFORE INSERTING DELETE ALL ROWS FROM PREVIOUS, EITHER DROP OR DELETE.


--Inserting for Customers
INSERT INTO user (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('cust001', 'Y', 'N', 'N', 'cust001@example.com', 'pass001', 'Alice', 'Brown'),
('cust002', 'Y', 'N', 'N', 'cust002@example.com', 'pass002', 'Bob', 'Smith'),
('cust003', 'Y', 'N', 'N', 'cust003@example.com', 'pass003', 'Carol', 'Jones'),
('cust004', 'Y', 'N', 'N', 'cust004@example.com', 'pass004', 'David', 'Lee'),
('cust005', 'Y', 'N', 'N', 'cust005@example.com', 'pass005', 'Eve', 'Taylor'),
('cust006', 'Y', 'N', 'N', 'cust006@example.com', 'pass006', 'Frank', 'Miller'),
('cust007', 'Y', 'N', 'N', 'cust007@example.com', 'pass007', 'Grace', 'Davis'),
('cust008', 'Y', 'N', 'N', 'cust008@example.com', 'pass008', 'Henry', 'Wilson'),
('cust009', 'Y', 'N', 'N', 'cust009@example.com', 'pass009', 'Irene', 'Moore'),
('cust010', 'Y', 'N', 'N', 'cust010@example.com', 'pass010', 'Jack', 'White');

--Insert the Users that are customers into the Customer table
INSERT INTO customer (user_id, phone_number, address, city, state, zip_code, country, credit_card) VALUES
('cust001', '555-1001', '101 Main St', 'Springfield', 'StateA', 10001, 'USA', 1111222233334444),
('cust002', '555-1002', '102 Oak St', 'Greenwood', 'StateB', 10002, 'Canada', 2222333344445555),
('cust003', '555-1003', '103 Pine St', 'Lakewood', 'StateC', 10003, 'USA', 3333444455556666),
('cust004', '555-1004', '104 Elm St', 'Fairview', 'StateD', 10004, 'UK', 4444555566667777),
('cust005', '555-1005', '105 Maple St', 'Brookside', 'StateE', 10005, 'USA', 5555666677778888),
('cust006', '555-1006', '106 Cedar St', 'Riverside', 'StateF', 10006, 'Australia', 6666777788889999),
('cust007', '555-1007', '107 Birch St', 'Cliffton', 'StateG', 10007, 'Canada', 7777888899990000),
('cust008', '555-1008', '108 Walnut St', 'Meadowvale', 'StateH', 10008, 'USA', 8888999900001111),
('cust009', '555-1009', '109 Cherry St', 'Stonebridge', 'StateI', 10009, 'UK', 9999000011112222),
('cust010', '555-1010', '110 Chestnut St', 'Westwood', 'StateJ', 10010, 'USA', 0000111122223333);


--Inserting for Vendors
INSERT INTO user (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('vend001', 'N', 'N', 'Y', 'vend001@example.com', 'passv001', 'Keith', 'Adams'),
('vend002', 'N', 'N', 'Y', 'vend002@example.com', 'passv002', 'Linda', 'Baker'),
('vend003', 'N', 'N', 'Y', 'vend003@example.com', 'passv003', 'Mike', 'Clark'),
('vend004', 'N', 'N', 'Y', 'vend004@example.com', 'passv004', 'Nina', 'Dunn'),
('vend005', 'N', 'N', 'Y', 'vend005@example.com', 'passv005', 'Oscar', 'Evans'),
('vend006', 'N', 'N', 'Y', 'vend006@example.com', 'passv006', 'Patty', 'Floyd'),
('vend007', 'N', 'N', 'Y', 'vend007@example.com', 'passv007', 'Quincy', 'Grant'),
('vend008', 'N', 'N', 'Y', 'vend008@example.com', 'passv008', 'Rachel', 'Hill'),
('vend009', 'N', 'N', 'Y', 'vend009@example.com', 'passv009', 'Steve', 'Irwin'),
('vend010', 'N', 'N', 'Y', 'vend010@example.com', 'passv010', 'Tina', 'Jones');

--Insert the Users that are vendors into the Vendors table
INSERT INTO vendor (user_id, location, billing_info) VALUES
('vend001', '123 Business Rd, Commerce City, StateA', 'Billing Acct: 001-ABC-123'),
('vend002', '456 Trade Ave, Market Town, StateB', 'Billing Acct: 002-DEF-456'),
('vend003', '789 Supply St, Vendorville, StateC', 'Billing Acct: 003-GHI-789'),
('vend004', '1010 Export Blvd, Trade Harbor, StateD', 'Billing Acct: 004-JKL-1010'),
('vend005', '1111 Import Ln, Business Bay, StateE', 'Billing Acct: 005-MNO-1111'),
('vend006', '1212 Wholesale Dr, Merchandise City, StateF', 'Billing Acct: 006-PQR-1212'),
('vend007', '1313 Distribution Ct, Shipment Center, StateG', 'Billing Acct: 007-STU-1313'),
('vend008', '1414 Manufacturing Pkwy, Industrial Park, StateH', 'Billing Acct: 008-VWX-1414'),
('vend009', '1515 Retail Rd, Salesville, StateI', 'Billing Acct: 009-YZA-1515'),
('vend010', '1616 E-commerce Ave, Digital Plaza, StateJ', 'Billing Acct: 010-BCD-1616');



--Inserting for Admins
INSERT INTO user (user_id, is_customer, is_admin, is_vendor, email, password, fname, lname) VALUES
('admin001', 'N', 'Y', 'N', 'admin001@example.com', 'passa001', 'Ursula', 'King'),
('admin002', 'N', 'Y', 'N', 'admin002@example.com', 'passa002', 'Victor', 'Lopez'),
('admin003', 'N', 'Y', 'N', 'admin003@example.com', 'passa003', 'Wendy', 'Morgan'),
('admin004', 'N', 'Y', 'N', 'admin004@example.com', 'passa004', 'Xavier', 'Nelson'),
('admin005', 'N', 'Y', 'N', 'admin005@example.com', 'passa005', 'Yolanda', 'Olsen'),
('admin006', 'N', 'Y', 'N', 'admin006@example.com', 'passa006', 'Zach', 'Perez'),
('admin007', 'N', 'Y', 'N', 'admin007@example.com', 'passa007', 'Amy', 'Quinn'),
('admin008', 'N', 'Y', 'N', 'admin008@example.com', 'passa008', 'Bradley', 'Reed'),
('admin009', 'N', 'Y', 'N', 'admin009@example.com', 'passa009', 'Cindy', 'Scott'),
('admin010', 'N', 'Y', 'N', 'admin010@example.com', 'passa010', 'Derek', 'Turner');

--Insert the Users that are admin into the Admin table
INSERT INTO admin (user_id, is_admin) VALUES
('admin001', 'Y'),
('admin002', 'Y'),
('admin003', 'Y'),
('admin004', 'Y'),
('admin005', 'Y'),
('admin006', 'Y'),
('admin007', 'Y'),
('admin008', 'Y'),
('admin009', 'Y'),
('admin010', 'Y');