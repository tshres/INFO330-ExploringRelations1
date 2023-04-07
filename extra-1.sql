SELECT age
FROM persons
WHERE (title = 'Dr' AND gender = 'Female' AND city = 'West Palm Beach' AND state = 'FL')
AND (title = 'Rev' AND gender = 'Male' AND city = 'Phoenix' AND state = 'AZ');
