insert into user_details(id,birth_date,name)
values(1001,current_date(),'Navin');

insert into user_details(id,birth_date,name)
values(1002,current_date(),'Ravi');

insert into user_details(id,birth_date,name)
values(1003,current_date(),'Satish');

insert into post(id,description,user_id)
values(2001,'Learn AWS',1001);

insert into post(id,description,user_id)
values(2002,'Learn Devops',1001);

insert into post(id,description,user_id)
values(2003,'Learn Java',1002);

insert into post(id,description,user_id)
values(2004,'Learn GoogleCloud',1003);