SELECT DISTINCT substr(email, instr(email, '@') + 1) AS domain
FROM users
JOIN addresses ON users.id = addresses.user_id
JOIN cities ON addresses.city_id = cities.id
WHERE cities.name = 'Seattle';
