insert into usr (username, password, active) values ('admin','adminSlava',true);

insert into user_role (user_id, roles) values ((select id from usr where username = 'admin'),'USER'),
       ((select id from usr where username = 'admin'),'ADMIN');