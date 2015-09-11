SET DB_CLOSE_DELAY -1;         
INSERT INTO PUBLIC.EVENT_MEMBERSHIPS(ID, AMOUNT, CREATED, EVENT_ID, USER, VERSION) VALUES(1, 1.00, TIMESTAMP '2015-08-27 23:27:40.254', 1, 2, 0),(2, 10.00, TIMESTAMP '2015-08-27 23:27:40.256', 1, 4, 0),(3, 10.00, TIMESTAMP '2015-08-27 23:28:08.097', 2, 1, 0),(4, 10.00, TIMESTAMP '2015-08-27 23:28:08.098', 2, 2, 0),(5, 10.00, TIMESTAMP '2015-08-27 23:28:23.647', 3, 6, 0),(6, 10.00, TIMESTAMP '2015-09-01 01:41:52.49', 4, 4, 0),(7, 10.00, TIMESTAMP '2015-09-01 01:41:52.494', 4, 6, 0),(8, 1.97, TIMESTAMP '2015-09-01 01:41:52.495', 4, 7, 0),(9, 10.00, TIMESTAMP '2015-09-01 01:46:35.628', 5, 1, 0),(10, 10.00, TIMESTAMP '2015-09-01 01:46:35.629', 5, 2, 0),(11, 6.67, TIMESTAMP '2015-09-01 01:46:35.63', 5, 3, 0),(12, 10.00, TIMESTAMP '2015-09-01 01:46:35.631', 5, 4, 0),(13, 10.00, TIMESTAMP '2015-09-01 01:46:35.633', 5, 6, 0),(14, 10.00, TIMESTAMP '2015-09-01 01:47:11.367', 6, 1, 0);          
INSERT INTO PUBLIC.EVENTS(ID, AMOUNT, COMPLETED, CREATED, HIDDEN, NAME, OWNER, VERSION) VALUES(1, 30.00, FALSE, TIMESTAMP '2015-08-27 23:27:40.248', FALSE, 'My first event!', 7, 0),(2, 10.00, FALSE, TIMESTAMP '2015-08-27 23:28:08.094', FALSE, 'Dinner at McDonalds', 7, 0),(3, 650.50, FALSE, TIMESTAMP '2015-08-27 23:28:23.645', FALSE, 'Rent for the month', 7, 0),(4, 1437.51, FALSE, TIMESTAMP '2015-09-01 01:41:52.482', FALSE, 'Equipment for the band', 2, 0),(5, 40.00, FALSE, TIMESTAMP '2015-09-01 01:46:35.627', FALSE, 'Dinner at Chipotle', 5, 0),(6, 600.00, FALSE, TIMESTAMP '2015-09-01 01:47:11.362', FALSE, 'New Phone', 3, 0);  
INSERT INTO PUBLIC.USERS(ID, ACCOUNT_NON_EXPIRED, ACCOUNT_NON_LOCKED, ANSWER, BALANCE, CREDENTIALS_NON_EXPIRED, CREDIT_CARD, EMAIL, ENABLED, FIRSTNAME, LASTNAME, PASSWORD, PRIVACY_ENABLED, USERNAME, VERSION) VALUES(1, NULL, TRUE, 'green', 0.00, NULL, NULL, 'seth@nvisium.com', NULL, 'Seth', 'Arnold', 'seth123', FALSE, 'seth', 0),(2, NULL, TRUE, 'red', 51.00, NULL, NULL, 'cyrus@nvisium.com', NULL, 'Cyrus', 'King', 'cyrus123', FALSE, 'cyrus', 0),(3, NULL, TRUE, 'orange', 1043.49, NULL, NULL, 'user@test.com', NULL, 'Student', 'User', 'user123', FALSE, 'user', 0),(4, NULL, TRUE, 'yellow', 0.00, NULL, NULL, 'jamesbond@secret.gov', NULL, 'James', 'Bond', 'jamesbond33', FALSE, 'jamesbond33', 0),(5, NULL, TRUE, 'brown', 0.00, NULL, NULL, 'springboot@java.com', NULL, 'Spring', 'Boot', 'springboot123', FALSE, 'springboot', 0),(6, NULL, TRUE, 'silver', 0.00, NULL, NULL, 'dave@matthewband.com', NULL, 'Dave', 'Matthews', 'dave123', FALSE, 'davematthews33', 0),(7, NULL, TRUE, 'purple', 58.30, NULL, NULL, 'test@test.com', NULL, 'test', 'test', 'test', FALSE, 'test', 0);         
INSERT INTO PUBLIC.PAYMENTS(ID, AMOUNT, EVENT, RECEIVER, SENDER, TIMESTAMP, VERSION) VALUES(1, 9.00, 1, 7, 2, NULL, 0),(2, 8.03, 4, 2, 7, NULL, 0),(3, 3.33, 5, 5, 3, NULL, 0);             
INSERT INTO PUBLIC.FRIENDS(ID, VERSION, USER1, USER2) VALUES(1,0,1,2),(2,0,3,1),(3,0,3,2),(4,0,4,1),(5,0,7,2);
INSERT INTO PUBLIC.FRIEND_REQUEST(ID, VERSION, RECEIVER, SENDER) VALUES(4,0,2,1),(6,0,6,1),(8,0,5,3),(9,0,6,4),(10,0,3,7),(11,0,5,7);
