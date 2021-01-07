INSERT INTO users (name, email, password)
VALUES
  ('Bob', 'bob@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Fred', 'fred@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Alice', 'alice@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Hansel', 'hansel@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Shirley', 'shirley@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
    title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code)
VALUES
  ('The Pad', 'description', '1', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 530, 20, 5, 6, true, 'Canada', '123 Banff ave', 'Banff', 'Alberta', 'A1B2C3'),
  ('The Settler', 'description', '2', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 250, 20, 2, 4, true, 'Canada', '123 Banff ave', 'Banff', 'Alberta', 'A1B2C3'),
  ('The Struggle', 'description', '3', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 75, 20, 1, 1, true, 'Canada', '123 Banff ave', 'Banff', 'Alberta', 'A1B2C3');

  INSERT INTO reservations (start_date, end_date, property_id, guest_id)
  VALUES
  ('2021-01-01', '2021-01-08', 1, 1),
  ('2021-01-23', '2021-01-30', 2, 2),
  ('2021-02-10', '2021-02-15', 3, 3);

  INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES
  (1, 1, 4, 5, 'Best prices in Banff!'),
  (2, 2, 5, 3, 'Yummy breakfast'),
  (3, 3, 6, 1, 'funny smell, has mice');