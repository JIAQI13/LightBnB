INSERT INTO users (id, name, email, password) 
VALUES 
(101, 'Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(102, 'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(103, 'Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,
number_of_bedrooms,country,street,city,province,post_code,active) 
VALUES 
(101,1 ,'Speed lamp','description',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
 930.61,6,4,8,'Canada','536 Namsub Highway','Sotboske','Quebec',28142,true
),
(102,1,'Blank corner','description','
https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
85234,6,6,7,'Canada','651 Nami Road', 'Bohbatev','Alberta',83680,true
),
(103,2,'Habit mix','description',
'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',
46058,0,5,6,'Canada','1650 Hejto Center','Genwezuj','Newfoundland And Labrador',44583,true
);

INSERT INTO reservations(id,start_date,end_date,property_id,guest_id)
VALUES
(101,'2018-12-31T08:00:00.000Z','2018-12-31T08:00:00.000Z',2,101),
(102,'2018-12-31T08:00:00.000Z','2018-12-31T08:00:00.000Z',2,102),
(103,'2018-12-31T08:00:00.000Z','2018-12-31T08:00:00.000Z',1,103);

INSERT INTO property_reviews(id,guest_id,property_id,reservation_id,rating,message)
VALUES
(101,2,2,101,3,'messages'),
(102,1,3,102,4,'messages'),
(103,8,1,103,4,'messages');


