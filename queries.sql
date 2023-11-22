SELECT *
FROM queries_and_constraints.blogger
where created_at >= '2020-01-01';
DELETE FROM queries_and_constraints.blogger
WHERE username = 'test' or email = 'test@test.com';
UPDATE queries_and_constraints.blogger
SET password = 'bad_password'
WHERE password = 'pass';
insert into queries_and_constraints.blogger
(username, email, bio, age, created_at, password, Name) 
values( 'cvla4yton', 'clayto4ng@gmail.com', 'this is a bio', 38, '1994-12-10', 'password4', 'clayton');
insert into queries_and_constraints.blogger
(username, email, bio, age, created_at, password, Name) 
values( 'cvla2yton', 'clayto2ng@gmail.com', 'this is a bio2', 38, '2021-12-10', 'password', 'clayton2');
insert into queries_and_constraints.blogger
(username, email, bio, age, created_at, password, Name) 
values( 'cvlayto3n', 'clayto3ng@gmail.com', 't3his is a bio', 38, '2222-12-10', 'password', 'clayt3on');
insert into queries_and_constraints.blogger
(username, email, bio, age, created_at, password, Name) 
values( 'cvla6yton', 'claytong@gmail.com', 'this is a bio', 38, '1997-12-10', 'password', 'clayton');
insert into queries_and_constraints.blogger
(username, email, bio, age, created_at, password, Name) 
values( 'cvla5yton', 'cla5ytong@gmail.com', 'this is a5 bio', 38, '1955-12-10', 'pas5sword', 'clay5ton');
insert into queries_and_constraints.blogger
(username, email, bio, age, created_at, password, Name) 
values( 'cvlay6ton', 'clay6tong@gmail.com', 'thi6s is a bio', 38, '2022-12-10', 'password', 'clay6ton');
insert into queries_and_constraints.blogger
(username, email, bio, age, created_at, password, Name) 
values( 'cvl7ayton', 'clayt7ong@gmail.com', 'this i7s a bio', 38, '1997-12-10', 'passw7ord', 'cla7yton');
insert into queries_and_constraints.blogger
(username, email, bio, age, created_at, password, Name) 
values( 'cvlay8ton', 'clayt8ong@gmail.com', 'this 8is a bio', 38, '8888-12-10', 'password', 'cl8ayton');
insert into queries_and_constraints.blogger
(username, email, bio, age, created_at, password, Name) 
values( 'cvl8ayt8on', 'cla88ytong@gmail.com', 'this is a bio', 38, '8888-12-10', 'password', 'clay88ton');
insert into queries_and_constraints.blogger
(username, email, bio, age, created_at, password, Name) 
values( 'cvlayto0n', 'claytong@g0mail.com', 'this is a b0io', 38, '0000-12-10', 'passw0ord', 'cl0ayton');