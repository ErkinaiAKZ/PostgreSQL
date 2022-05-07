--# page1:

--SELECT COUNT(user_id) FROM users;

--SELECT login, followers FROM users WHERE followers = (SELECT MAX(followers) FROM users);

--SELECT * FROM users WHERE followers = (SELECT MAX(followers) FROM users);

--SELECT AVG(followers) FROM users;

--SELECT login FROM users ORDER BY login;

--SELECT login, country FROM users ORDER BY country;

--SELECT login, email FROM users ORDER BY email;

--SELECT user_id, login FROM users;

--SELECT * FROM users WHERE login LIKE '%as%' or login LIKE '%cg%' or login LIKE '%si%' 
--or login LIKE '%am%' or login LIKE '%qwe%' or login LIKE '%er%' or login LIKE '%ka%' or login LIKE '%an%';

--SELECT * FROM users WHERE login like '%lol' or login LIKE '%kan' or login LIKE '%ck' 
--or login LIKE '%ie.' or login LIKE '%ig';

--SELECT * FROM users WHERE login LIKE 'a%' or login LIKE 'b%' or login LIKE 'c%' or login LIKE 'd%' or login LIKE 'M%'
--or login LIKE 'D%' or login LIKE 'A%'; 

--SELECT * FROM users WHERE followers = (SELECT MAX(followers) FROM users WHERE country = 'Israel' 
--AND profession = 'Senior Programmer') 
--AND profession = 'Senior Programmer';

--# page 2:

--SELECT login FROM users WHERE email = '';

--SELECT COUNT(*) FROM users WHERE email = '' AND address = 'Chui';

--SELECT login, phone_number, profession FROM users WHERE profession = 'Web Developer';

--UPDATE users SET email = 'user@gmail.com' WHERE email = 'False';

--SELECT login, country, profession FROM users WHERE profession = 'Unemployed';

--UPDATE users SET phone_number = ' +996777888777' WHERE phone_number LIKE '000%';

--DELETE FROM users WHERE password = '12345' OR password = 'user123' OR password = 'qwerty';

--SELECT login, profession, email FROM users WHERE profession = 'Net Developer' ORDER BY login;
