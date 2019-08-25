delete from items where items.users_user_id = 1;
select * from users, items where items.users_user_id = users.user_id  