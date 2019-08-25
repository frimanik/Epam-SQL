delete from bids where bids.users_user_id = 1;
select * from users, bids where bids.users_user_id = users.user_id  