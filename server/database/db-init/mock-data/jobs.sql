
-- To insert data into db execute the following command from the terminal
-- mysql -u root -p < server/database/db-init/mock-data/jobs.sql

USE bricolyDB;

INSERT INTO jobs (client_id, service_type, service_id, client_type, status, longitude, latitude, related_info)
VALUES
(5, 'test-service-type', 1, 'test-client-type', 'open', 3.14, 4, '7atchay'),
(5, 'test-service-type2', 1, 'test-client-type2', 'open', 5.46, 2, '7atchay2');