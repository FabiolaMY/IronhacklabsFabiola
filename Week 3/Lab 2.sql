select* from bank.client
where district_id = 1
limit 5;

select max(client_id) from bank.client 
where district_id = 72;

select amount from bank.loan
order by amount
limit 3;

select loan_id from bank.loan
order by payments DESC
limit 1;

select account_id, amount from bank.loan
order by account_id 
limit 5;

select account_id from bank.loan
where duration = 60
order by amount
limit 5;

select distinct k_symbol from bank.`order`;

select order_id from bank.`order`
where account_id = 34;

select distinct account_id from bank.`order`
where order_id between 29540 and 29560;

select avg(amount) from bank.`order`
where account_to = 30061722;

select trans_id, `date`, `type`, amount from trans
where account_id > 793
order by account_id DESC
limit 10;
