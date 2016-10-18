INSERT INTO clientsupport.topic (name) VALUE ("Problems with connection");
INSERT INTO clientsupport.topic (name) VALUE ("Forgotten PIN");
INSERT INTO clientsupport.topic (name) VALUE ("Сhange tariff plan");
INSERT INTO clientsupport.topic (name) VALUE ("Problems with balance");

INSERT INTO clientsupport.inquiry (description, creation_date, customer_name, topic_id) VALUES ("Change tariff plan from Smart 1 to Smart 2","2016-10-17","JohnWane","1");
INSERT INTO clientsupport.inquiry (description, creation_date, customer_name, topic_id) VALUES ("I forgot my PIN","2016-10-18","KateOustin","2");
INSERT INTO clientsupport.inquiry (description, creation_date, customer_name, topic_id) VALUES ("I have some problems with connection","2016-10-18","RomanNewstate","3");
INSERT INTO clientsupport.inquiry (description, creation_date, customer_name, topic_id) VALUES ("Have not received my money on balance","2016-10-18","DexterMorgan","4");

INSERT INTO clientsupport.attributeOfInquiry (name, value, inquiry_id) VALUES ("Tariff plan","Smart 2","1");
INSERT INTO clientsupport.attributeOfInquiry (name, value, inquiry_id) VALUES ("Balance","10$","2");