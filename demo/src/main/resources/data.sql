INSERT INTO users (name, phone_number, email, password) VALUES
('John', '1234567890', 'johndoe@example.com', '$2a$12$oasnJBYPJV4RVLgbFAsU6uiyzlUCfzPvkJqJiQObzMxiLRVwF7Xu2'),
('Jane', '9876543210', 'janesmith@example.com', '$2a$12$RM6xOwKlwS11ch3RgbElPeisZeDouay65ACOnCdVgs0uxA4zNwvwi'),
('Alice', '1112223333', 'alice@example.com', '$2a$12$xGNWmhYhnxakbdYvaclJiO2Zu0FOsz4I.l0O/a.N4c35raeSK9TOe'),
('Bob', '4445556666', 'bob@example.com', '$2a$12$Qm1mfm8OOCG3VESSene0YOpunUxIYRwfoQG6lw5ICn34enivy.8oa'),
('Charlie', '7778889999', 'charlie@example.com', '$2a$12$N76.IelClxCXxqZCYIfba.gNJWmWZ/GbuMfmklIzB1LOQ4dp3exxi'),
('David', '8889990000', 'david@example.com', '$2a$12$YXDBALjZ.ho04v1Rqops8.tXPWlynF/OCOH2N/re7xGPHscsbObbu'),
('Ava', '1234567812', 'ava@example.com', '$2a$12$oasnJBYPJV4RVLgbFAsU6uiyzlUCfzPvkJqJiQObzMxiLRVwF7Xu2'),
('Raj', '9876543238', 'raj@example.com', '$2a$12$RM6xOwKlwS11ch3RgbElPeisZeDouay65ACOnCdVgs0uxA4zNwvwi'),
('Maya', '1112223377', 'maya@example.com', '$2a$12$xGNWmhYhnxakbdYvaclJiO2Zu0FOsz4I.l0O/a.N4c35raeSK9TOe'),
('John', '4445556611', 'john@example.com', '$2a$12$Qm1mfm8OOCG3VESSene0YOpunUxIYRwfoQG6lw5ICn34enivy.8oa'),
('Sophia', '7778882299', 'sophia@example.com', '$2a$12$N76.IelClxCXxqZCYIfba.gNJWmWZ/GbuMfmklIzB1LOQ4dp3exxi'),
('Manoj', '8889999605', 'manoj@example.com', '$2a$12$YXDBALjZ.ho04v1Rqops8.tXPWlynF/OCOH2N/re7xGPHscsbObbu');

INSERT INTO contacts (name, phone_number) VALUES
('John', '1234567890'),
('Jane', '9876543210'),
('Alice', '1112223333'),
('Bob', '4445556666'),
('Charlie', '7778889999'),
('David', '8889990000'),
('Ava', '1234567812'),
('Raj', '9876543238'),
('Maya', '1112223377'),
('John', '4445556611'),
('Sophia', '7778882299'),
('Manoj', '8889999605'),
('Alice', '1239876543'),
('Bob', '9873216540'),
('Charlie', '1234567897'),
('David', '3332221111'),
('Eva', '5554443333'),
('Fayla', '7778885619'),
('Ava', '1239876583'),
('Raj', '9873256540'),
('Maya', '1234567843'),
('John', '3332221116'),
('Simran', '5554467333'),
('Sophia', '7778889549');

-- Populating the 'spam_reports' table
INSERT INTO spam_reports (phone_number) VALUES
('1234567890'),
('9876543210'),
('3332221111'),
('5554443333'),
('7778889999'),
('7778889549'),
('1234567890'),
('9876543210'),
('3332221111'),
('5554443333'),
('7778889999');