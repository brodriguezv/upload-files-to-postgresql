create schema raw;

create table raw.transactions (
	transaction_id int,
	transaction_date DATE,
	total_sales DECIMAL(7,2),
	total_expenses DECIMAL(6,2),
	profit DECIMAL(10,2),
	store_location VARCHAR(20)
);


select COUNT(*) from raw.transactions;
