-- 1
SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

-- 2
SELECT MAX(total) FROM invoice;

-- 3
SELECT MIN(total) FROM invoice;

-- 4 
SELECT * FROM WHERE total > 5;

-- 5 
SELECT COUNT(*) FROM invoice WHERE total < 5; 

-- 6 
SELECT COUNT(*) FROM invoice WHERE billing_state in ('CA', 'TX', 'AZ');

-- 7
