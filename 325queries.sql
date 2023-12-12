POOL 325result-contents.txt
PROMPT query 1: Retrieves information about customer orders including the order id customer name and info about the order.

SELECT
    co.order_id_num,
    co.date_received,
    u.fname || ' ' || u.lname AS customer_name,
    tc.item_name,
    tc.item_description,
    io.item_quantity,
    tc.price
FROM
    customer_order co
JOIN
    user_account u ON co.user_id = u.user_id
JOIN
    items_in_order io ON co.order_id_num = io.order_id_num
JOIN
    treat_catalog tc ON io.item_id_num = tc.item_id_num
WHERE
    u.is_customer = 'Y'
ORDER BY
    co.date_received;


PROMPT query 2: Retrieves the customer's name and quantity of a specific treat type that've ordered.
SELECT u.fname, u.lname, (
    SELECT SUM(io.item_quantity)
    FROM items_in_order io
    JOIN treat_type tt ON io.item_id_num = tt.item_id_num
    WHERE tt.treat_type = 'Hard Candy'
    AND co.user_id = u.user_id
) AS total_quantity_ordered
FROM user_account u
JOIN customer_order co ON u.user_id = co.user_id;

PROMPT Query 3: Provides a list of treats and their quantity sold
SELECT item_id_num, SUM(item_quantity) AS total_quantity_sold
FROM items_in_order
GROUP BY item_id_num;

PROMPT query 4: Retrieves rows where the user is either a customer or vender and their email is from 'example.com'
SELECT *
FROM user_account
WHERE (is_customer = 'Y' OR is_vendor = 'Y')
      AND (email LIKE '%example.com');
PROMPT qeury 5: Retrieves relevant information about a specified vendor.
SELECT va.user_id,
       va.location,
       va.billing_info,
       ua.email,
       ua.fname,
       ua.lname
FROM vendor_account va
JOIN user_account ua ON va.user_id = ua.user_id
WHERE va.user_id = 'vend002';

PROMPT query 6: Retrieves the number of distinct customers who've ordered a specified treat type.
SELECT COUNT(DISTINCT co.user_id) AS num_customers
FROM customer_order co
JOIN items_in_order iio ON co.order_id_num = iio.order_id_num
JOIN treat_catalog tc ON iio.item_id_num = tc.item_id_num
JOIN treat_type tt ON tc.item_id_num = tt.item_id_num
WHERE tt.treat_type = 'specified_treat_type';

PROMPT query 7: Returns the average cost of items that customers have bought
SELECT AVG(tc.price) AS average_order_price
FROM customer_order co
JOIN items_in_order iio ON co.order_id_num = iio.order_id_num
JOIN treat_catalog tc ON iio.item_id_num = tc.item_id_num;

PROMPT query 8: Ranks items based off of how often theyve been purchased.
SELECT item_id_num
FROM (
    SELECT item_id_num, RANK() OVER (ORDER BY COUNT(*) DESC) AS rnk
    FROM items_in_order
    GROUP BY item_id_num
)
WHERE rnk = 1;
SPOOL OFF;

