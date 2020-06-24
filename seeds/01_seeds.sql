INSERT INTO users (name, email, password)
VALUES ('Sam gadet', 's.gadet@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Heather Armstrong', 'h.armstrong@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Orlane Gadet', 'o.gadet@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Brigitte Dubois', 'b.dubois@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Bertrand Lacroix', 'b.lacroix@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Karine Lacroix', 'k.lacroix@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Julie Celan', 'j.celan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'speed lamp', 'description', 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?cs=srgb&dl=architecture-cour-avant-exterieur-fenetres-106399.jpg&fm=jpg', 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?cs=srgb&dl=architecture-cour-avant-exterieur-fenetres-106399.jpg&fm=jpg', 85234, 2, 2, 3, 'Canada', '8815 rue drolet', 'Montreal', 'Quebec', 'H2R4B9', true),

(3, 'Blank corner', 'description', 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?cs=srgb&dl=architecture-cour-avant-exterieur-fenetres-106399.jpg&fm=jpg', 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?cs=srgb&dl=architecture-cour-avant-exterieur-fenetres-106399.jpg&fm=jpg', 45894, 1, 1, 2, 'Canada', '475 delport street', 'Ottawa', 'Ontario', 'J4T7T3', true),

(4, 'Rabbit hole', 'description', 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?cs=srgb&dl=architecture-cour-avant-exterieur-fenetres-106399.jpg&fm=jpg', 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?cs=srgb&dl=architecture-cour-avant-exterieur-fenetres-106399.jpg&fm=jpg', 35678, 0, 1, 1, 'Canada', '878 bad street', 'Montreal', 'Quebec', 'H8b3F6', true),

(3, 'palace', 'description', 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?cs=srgb&dl=architecture-cour-avant-exterieur-fenetres-106399.jpg&fm=jpg', 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?cs=srgb&dl=architecture-cour-avant-exterieur-fenetres-106399.jpg&fm=jpg', 123009, 2, 2, 3, 'Canada', '738 best street', 'Halifax', 'Nova Scotia', 'A7Y3T8', true),

(2, 'Turtle', 'description', 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?cs=srgb&dl=architecture-cour-avant-exterieur-fenetres-106399.jpg&fm=jpg', 'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?cs=srgb&dl=architecture-cour-avant-exterieur-fenetres-106399.jpg&fm=jpg', 45789, 0, 1, 1, 'Canada', '738 harvest street', 'Saint Johns', 'Newfoundland', 'A7Y3T8', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (5, 1, '2018-09-11', '2018-09-26'),
(6, 2, '2019-01-04', '2019-02-01'),
(7, 3, '2019-04-01', '2019-04-14'),
(4, 4, '2019-06-01', '2019-06-14'),
(2, 5, '2019-08-01', '2019-08-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (5, 1, 1, 4, 'super'),
(6, 2, 2, 5, 'awesome'),
(7, 3, 3, 3, 'not bad'),
(4, 4, 4, 3, 'could be better');