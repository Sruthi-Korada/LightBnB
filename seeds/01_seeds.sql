INSERT INTO users (name, email, password)
VALUES (sruthi, srut@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u),
(vatsalya, vat@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u),
(martha, martha@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Blank corner', 'description', 
  'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
  'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 
  534, 4, 4, 3, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 83b80, true),
  (2, 'olives homes', 'description', 
  'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
  'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 
  852, 6, 6, 7, 'Canada', '51 Main street', 'BC', 'vancouver', 3v5r89, true),
  (1, 'speed lamp', 'description', 
  'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
  'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 
  134, 1, 2, 1, 'Canada', '651 Yaletown Road', 'Bohbatev', 'Alberta', 83b80, true)

  INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2020-01-2', '2020-01-12'),
(2, 2, '2020-02-04', '2019-02-10'),
(3, 3, '2021-10-01', '2021-10-14'); 

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 5, 10, 3, 'message'),
(1, 4, 1, 4, 'message'),
(2, 4, 1, 4, 'message');