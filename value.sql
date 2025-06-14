

-- Sample Data for Train Reservation Database
-- Each table contains at least 35 rows

-- Insert data into lokomotif table (35 rows)
INSERT INTO lokomotif (nama_lokomotif, jenis_lokomotif) VALUES
('CC 206 01', 'Diesel Elektrik'),
('CC 206 02', 'Diesel Elektrik'),
('CC 206 03', 'Diesel Elektrik'),
('CC 206 04', 'Diesel Elektrik'),
('CC 206 05', 'Diesel Elektrik'),
('CC 201 15', 'Diesel Elektrik'),
('CC 201 16', 'Diesel Elektrik'),
('CC 201 17', 'Diesel Elektrik'),
('CC 201 18', 'Diesel Elektrik'),
('CC 201 19', 'Diesel Elektrik'),
('KA 1 10', 'Listrik'),
('KA 1 11', 'Listrik'),
('KA 1 12', 'Listrik'),
('KA 1 13', 'Listrik'),
('KA 1 14', 'Listrik'),
('CC 203 01', 'Diesel Hydraulik'),
('CC 203 02', 'Diesel Hydraulik'),
('CC 203 03', 'Diesel Hydraulik'),
('CC 203 04', 'Diesel Hydraulik'),
('CC 203 05', 'Diesel Hydraulik'),
('KA 2 01', 'Listrik'),
('KA 2 02', 'Listrik'),
('KA 2 03', 'Listrik'),
('KA 2 04', 'Listrik'),
('KA 2 05', 'Listrik'),
('CC 300 01', 'Diesel Elektrik'),
('CC 300 02', 'Diesel Elektrik'),
('CC 300 03', 'Diesel Elektrik'),
('CC 300 04', 'Diesel Elektrik'),
('CC 300 05', 'Diesel Elektrik'),
('KRL 8000', 'Listrik'),
('KRL 8001', 'Listrik'),
('KRL 8002', 'Listrik'),
('KRL 8003', 'Listrik'),
('KRL 8004', 'Listrik');

-- Insert data into stasiun table (40 rows)
INSERT INTO stasiun (nama_stasiun, lokasi_stasiun) VALUES
('Gambir', 'Jakarta Pusat'),
('Pasar Senen', 'Jakarta Pusat'),
('Tanah Abang', 'Jakarta Pusat'),
('Jatinegara', 'Jakarta Timur'),
('Manggarai', 'Jakarta Selatan'),
('Bandung', 'Kota Bandung'),
('Cimahi', 'Cimahi'),
('Purwakarta', 'Purwakarta'),
('Karawang', 'Karawang'),
('Bekasi', 'Bekasi'),
('Yogyakarta', 'Yogyakarta'),
('Lempuyangan', 'Yogyakarta'),
('Solo Balapan', 'Surakarta'),
('Solo Jebres', 'Surakarta'),
('Klaten', 'Klaten'),
('Surabaya Gubeng', 'Surabaya'),
('Surabaya Pasar Turi', 'Surabaya'),
('Sidoarjo', 'Sidoarjo'),
('Malang', 'Malang'),
('Blitar', 'Blitar'),
('Semarang Tawang', 'Semarang'),
('Semarang Poncol', 'Semarang'),
('Pekalongan', 'Pekalongan'),
('Tegal', 'Tegal'),
('Cirebon', 'Cirebon'),
('Tasikmalaya', 'Tasikmalaya'),
('Banjar', 'Banjar'),
('Kroya', 'Cilacap'),
('Purwokerto', 'Banyumas'),
('Kutoarjo', 'Purworejo'),
('Madiun', 'Madiun'),
('Ngawi', 'Ngawi'),
('Bojonegoro', 'Bojonegoro'),
('Lamongan', 'Lamongan'),
('Mojokerto', 'Mojokerto'),
('Kediri', 'Kediri'),
('Tulungagung', 'Tulungagung'),
('Wonogiri', 'Wonogiri'),
('Pacitan', 'Pacitan'),
('Ponorogo', 'Ponorogo');

-- Insert data into gerbong table (35 rows)
INSERT INTO gerbong (no_gerbong, jumlah_kursi, no_setiap_kursi, fasilitas, kelas) VALUES
(101, 64, '1-64', 'AC, Toilet', 'ekonomi'),
(102, 64, '1-64', 'AC, Toilet', 'ekonomi'),
(103, 64, '1-64', 'AC, Toilet', 'ekonomi'),
(104, 64, '1-64', 'AC, Toilet', 'ekonomi'),
(105, 64, '1-64', 'AC, Toilet', 'ekonomi'),
(201, 48, '1-48', 'AC, Toilet, Charging Port', 'bisnis'),
(202, 48, '1-48', 'AC, Toilet, Charging Port', 'bisnis'),
(203, 48, '1-48', 'AC, Toilet, Charging Port', 'bisnis'),
(204, 48, '1-48', 'AC, Toilet, Charging Port', 'bisnis'),
(205, 48, '1-48', 'AC, Toilet, Charging Port', 'bisnis'),
(301, 32, '1-32', 'AC, Toilet, Charging Port, Meal', 'eksekutif'),
(302, 32, '1-32', 'AC, Toilet, Charging Port, Meal', 'eksekutif'),
(303, 32, '1-32', 'AC, Toilet, Charging Port, Meal', 'eksekutif'),
(304, 32, '1-32', 'AC, Toilet, Charging Port, Meal', 'eksekutif'),
(305, 32, '1-32', 'AC, Toilet, Charging Port, Meal', 'eksekutif'),
(106, 72, '1-72', 'AC, Toilet', 'ekonomi'),
(107, 72, '1-72', 'AC, Toilet', 'ekonomi'),
(108, 72, '1-72', 'AC, Toilet', 'ekonomi'),
(109, 72, '1-72', 'AC, Toilet', 'ekonomi'),
(110, 72, '1-72', 'AC, Toilet', 'ekonomi'),
(206, 50, '1-50', 'AC, Toilet, Charging Port', 'bisnis'),
(207, 50, '1-50', 'AC, Toilet, Charging Port', 'bisnis'),
(208, 50, '1-50', 'AC, Toilet, Charging Port', 'bisnis'),
(209, 50, '1-50', 'AC, Toilet, Charging Port', 'bisnis'),
(210, 50, '1-50', 'AC, Toilet, Charging Port', 'bisnis'),
(306, 28, '1-28', 'AC, Toilet, Charging Port, Meal', 'eksekutif'),
(307, 28, '1-28', 'AC, Toilet, Charging Port, Meal', 'eksekutif'),
(308, 28, '1-28', 'AC, Toilet, Charging Port, Meal', 'eksekutif'),
(309, 28, '1-28', 'AC, Toilet, Charging Port, Meal', 'eksekutif'),
(310, 28, '1-28', 'AC, Toilet, Charging Port, Meal', 'eksekutif'),
(111, 80, '1-80', 'AC, Toilet', 'ekonomi'),
(112, 80, '1-80', 'AC, Toilet', 'ekonomi'),
(211, 52, '1-52', 'AC, Toilet, Charging Port', 'bisnis'),
(212, 52, '1-52', 'AC, Toilet, Charging Port', 'bisnis'),
(311, 30, '1-30', 'AC, Toilet, Charging Port, Meal', 'eksekutif');

-- Insert sample kursi data (generating for first 3 gerbong = 192 kursi total, more than 35)
-- Gerbong 1 (64 kursi)
INSERT INTO kursi (id_gerbong, nomor_kursi, status_kursi) VALUES
(1, '1A', 'tersedia'), (1, '1B', 'tersedia'), (1, '1C', 'tersedia'), (1, '1D', 'tersedia'),
(1, '2A', 'tersedia'), (1, '2B', 'terpesan'), (1, '2C', 'tersedia'), (1, '2D', 'tersedia'),
(1, '3A', 'tersedia'), (1, '3B', 'tersedia'), (1, '3C', 'terpesan'), (1, '3D', 'tersedia'),
(1, '4A', 'tersedia'), (1, '4B', 'tersedia'), (1, '4C', 'tersedia'), (1, '4D', 'tersedia'),
(1, '5A', 'tersedia'), (1, '5B', 'tersedia'), (1, '5C', 'tersedia'), (1, '5D', 'terpesan'),
(1, '6A', 'tersedia'), (1, '6B', 'tersedia'), (1, '6C', 'tersedia'), (1, '6D', 'tersedia'),
(1, '7A', 'tersedia'), (1, '7B', 'tersedia'), (1, '7C', 'tersedia'), (1, '7D', 'tersedia'),
(1, '8A', 'tersedia'), (1, '8B', 'tersedia'), (1, '8C', 'tersedia'), (1, '8D', 'tersedia'),
(1, '9A', 'tersedia'), (1, '9B', 'tersedia'), (1, '9C', 'tersedia'), (1, '9D', 'tersedia'),
(1, '10A', 'tersedia'), (1, '10B', 'tersedia'), (1, '10C', 'tersedia'), (1, '10D', 'tersedia'),
(1, '11A', 'tersedia'), (1, '11B', 'tersedia'), (1, '11C', 'tersedia'), (1, '11D', 'tersedia'),
(1, '12A', 'tersedia'), (1, '12B', 'tersedia'), (1, '12C', 'tersedia'), (1, '12D', 'tersedia'),
(1, '13A', 'tersedia'), (1, '13B', 'tersedia'), (1, '13C', 'tersedia'), (1, '13D', 'tersedia'),
(1, '14A', 'tersedia'), (1, '14B', 'tersedia'), (1, '14C', 'tersedia'), (1, '14D', 'tersedia'),
(1, '15A', 'tersedia'), (1, '15B', 'tersedia'), (1, '15C', 'tersedia'), (1, '15D', 'tersedia'),
(1, '16A', 'tersedia'), (1, '16B', 'tersedia'), (1, '16C', 'tersedia'), (1, '16D', 'tersedia');

-- Gerbong 2 (64 kursi)
INSERT INTO kursi (id_gerbong, nomor_kursi, status_kursi) VALUES
(2, '1A', 'tersedia'), (2, '1B', 'tersedia'), (2, '1C', 'tersedia'), (2, '1D', 'tersedia'),
(2, '2A', 'terpesan'), (2, '2B', 'tersedia'), (2, '2C', 'tersedia'), (2, '2D', 'tersedia'),
(2, '3A', 'tersedia'), (2, '3B', 'tersedia'), (2, '3C', 'tersedia'), (2, '3D', 'tersedia'),
(2, '4A', 'tersedia'), (2, '4B', 'terpesan'), (2, '4C', 'tersedia'), (2, '4D', 'tersedia'),
(2, '5A', 'tersedia'), (2, '5B', 'tersedia'), (2, '5C', 'tersedia'), (2, '5D', 'tersedia'),
(2, '6A', 'tersedia'), (2, '6B', 'tersedia'), (2, '6C', 'tersedia'), (2, '6D', 'tersedia'),
(2, '7A', 'tersedia'), (2, '7B', 'tersedia'), (2, '7C', 'tersedia'), (2, '7D', 'tersedia'),
(2, '8A', 'tersedia'), (2, '8B', 'tersedia'), (2, '8C', 'tersedia'), (2, '8D', 'tersedia'),
(2, '9A', 'tersedia'), (2, '9B', 'tersedia'), (2, '9C', 'tersedia'), (2, '9D', 'tersedia'),
(2, '10A', 'tersedia'), (2, '10B', 'tersedia'), (2, '10C', 'tersedia'), (2, '10D', 'tersedia'),
(2, '11A', 'tersedia'), (2, '11B', 'tersedia'), (2, '11C', 'tersedia'), (2, '11D', 'tersedia'),
(2, '12A', 'tersedia'), (2, '12B', 'tersedia'), (2, '12C', 'tersedia'), (2, '12D', 'tersedia'),
(2, '13A', 'tersedia'), (2, '13B', 'tersedia'), (2, '13C', 'tersedia'), (2, '13D', 'tersedia'),
(2, '14A', 'tersedia'), (2, '14B', 'tersedia'), (2, '14C', 'tersedia'), (2, '14D', 'tersedia'),
(2, '15A', 'tersedia'), (2, '15B', 'tersedia'), (2, '15C', 'tersedia'), (2, '15D', 'tersedia'),
(2, '16A', 'tersedia'), (2, '16B', 'tersedia'), (2, '16C', 'tersedia'), (2, '16D', 'tersedia');

-- Gerbong 6 (bisnis class - 48 kursi)
INSERT INTO kursi (id_gerbong, nomor_kursi, status_kursi) VALUES
(6, '1A', 'tersedia'), (6, '1B', 'tersedia'), (6, '1C', 'tersedia'),
(6, '2A', 'tersedia'), (6, '2B', 'tersedia'), (6, '2C', 'tersedia'),
(6, '3A', 'tersedia'), (6, '3B', 'terpesan'), (6, '3C', 'tersedia'),
(6, '4A', 'tersedia'), (6, '4B', 'tersedia'), (6, '4C', 'tersedia'),
(6, '5A', 'tersedia'), (6, '5B', 'tersedia'), (6, '5C', 'tersedia'),
(6, '6A', 'tersedia'), (6, '6B', 'tersedia'), (6, '6C', 'tersedia'),
(6, '7A', 'tersedia'), (6, '7B', 'tersedia'), (6, '7C', 'tersedia'),
(6, '8A', 'tersedia'), (6, '8B', 'tersedia'), (6, '8C', 'tersedia'),
(6, '9A', 'tersedia'), (6, '9B', 'tersedia'), (6, '9C', 'tersedia'),
(6, '10A', 'tersedia'), (6, '10B', 'tersedia'), (6, '10C', 'tersedia'),
(6, '11A', 'tersedia'), (6, '11B', 'tersedia'), (6, '11C', 'tersedia'),
(6, '12A', 'tersedia'), (6, '12B', 'tersedia'), (6, '12C', 'tersedia'),
(6, '13A', 'tersedia'), (6, '13B', 'tersedia'), (6, '13C', 'tersedia'),
(6, '14A', 'tersedia'), (6, '14B', 'tersedia'), (6, '14C', 'tersedia'),
(6, '15A', 'tersedia'), (6, '15B', 'tersedia'), (6, '15C', 'tersedia'),
(6, '16A', 'tersedia'), (6, '16B', 'tersedia'), (6, '16C', 'tersedia');

-- Insert data into data_pemesan table (35 rows)
INSERT INTO data_pemesan (nama_pemesan, jumlah_tiket) VALUES
('Ahmad Santoso', 2),
('Siti Rahayu', 1),
('Budi Setiawan', 3),
('Dewi Lestari', 1),
('Eko Prasetyo', 2),
('Fitri Handayani', 1),
('Gunawan Wijaya', 4),
('Hani Suryani', 2),
('Indra Kusuma', 1),
('Joko Susanto', 3),
('Kartika Sari', 1),
('Lukman Hakim', 2),
('Maya Permata', 1),
('Nanda Pratama', 2),
('Oscar Ramadhan', 1),
('Putri Maharani', 3),
('Qori Maulana', 1),
('Rizki Ananda', 2),
('Sari Wulandari', 1),
('Toni Subagyo', 2),
('Umi Kalsum', 1),
('Vina Melati', 2),
('Wahyu Hidayat', 3),
('Xenia Kartini', 1),
('Yudi Setiadi', 2),
('Zahra Amelia', 1),
('Agus Salim', 2),
('Bambang Sutrisno', 3),
('Citra Dewi', 1),
('Doni Hermawan', 2),
('Elsa Purnama', 1),
('Fajar Nugroho', 2),
('Gita Safitri', 1),
('Hendra Wijaya', 3),
('Ira Wulandari', 2);

-- Insert data into data_penumpang table (50 rows)
INSERT INTO data_penumpang (nama_penumpang, jenis_kelamin, usia) VALUES
('Ahmad Santoso', 'L', 35),
('Siti Rahayu', 'P', 28),
('Budi Setiawan', 'L', 42),
('Dewi Lestari', 'P', 31),
('Eko Prasetyo', 'L', 29),
('Fitri Handayani', 'P', 26),
('Gunawan Wijaya', 'L', 45),
('Hani Suryani', 'P', 33),
('Indra Kusuma', 'L', 38),
('Joko Susanto', 'L', 41),
('Kartika Sari', 'P', 27),
('Lukman Hakim', 'L', 36),
('Maya Permata', 'P', 30),
('Nanda Pratama', 'L', 24),
('Oscar Ramadhan', 'L', 32),
('Putri Maharani', 'P', 25),
('Qori Maulana', 'L', 28),
('Rizki Ananda', 'L', 34),
('Sari Wulandari', 'P', 29),
('Toni Subagyo', 'L', 37),
('Umi Kalsum', 'P', 43),
('Vina Melati', 'P', 31),
('Wahyu Hidayat', 'L', 39),
('Xenia Kartini', 'P', 26),
('Yudi Setiadi', 'L', 33),
('Zahra Amelia', 'P', 22),
('Agus Salim', 'L', 40),
('Bambang Sutrisno', 'L', 44),
('Citra Dewi', 'P', 27),
('Doni Hermawan', 'L', 35),
('Elsa Purnama', 'P', 28),
('Fajar Nugroho', 'L', 32),
('Gita Safitri', 'P', 24),
('Hendra Wijaya', 'L', 41),
('Ira Wulandari', 'P', 30),
('Jihan Safira', 'P', 23),
('Kenzo Satria', 'L', 26),
('Linda Sari', 'P', 34),
('Mario Teguh', 'L', 38),
('Nina Karlina', 'P', 29),
('Oki Setiana', 'L', 31),
('Priska Amelia', 'P', 25),
('Qonita Rahma', 'P', 27),
('Rendra Karya', 'L', 36),
('Silvia Rani', 'P', 32),
('Taufik Rahman', 'L', 39),
('Ulfa Azzahra', 'P', 24),
('Vino Bastian', 'L', 33),
('Winda Sari', 'P', 28),
('Yoga Pratama', 'L', 30);

-- Insert data into data_petugas table (35 rows)
INSERT INTO data_petugas (nama_petugas) VALUES
('Andi Setiawan'),
('Budi Hartono'),
('Citra Dewi'),
('Dedi Kurniawan'),
('Evi Susanti'),
('Farid Hidayat'),
('Gina Puspita'),
('Hadi Wijaya'),
('Ika Sari'),
('Joko Purnomo'),
('Kiki Amalia'),
('Luki Pratama'),
('Mira Sartika'),
('Noval Rahman'),
('Opi Suryani'),
('Putra Mandiri'),
('Qory Islamia'),
('Rina Kartika'),
('Sandi Permana'),
('Tari Melati'),
('Udin Sedunia'),
('Vivi Andriani'),
('Wawan Gunawan'),
('Xenia Putri'),
('Yanto Subroto'),
('Zaki Maulana'),
('Anton Sudrajat'),
('Bella Safira'),
('Candra Kirana'),
('Dimas Anggara'),
('Ester Lianty'),
('Ferry Salim'),
('Galih Ginanjar'),
('Hesti Purwadinata'),
('Ivan Gunawan');

-- Insert data into jadwal table (40 rows)
INSERT INTO jadwal (id_lokomotif, id_gerbong, stasiun_keberangkatan, stasiun_tujuan, waktu_keberangkatan, waktu_kedatangan, jarak) VALUES
(1, 1, 1, 6, '2024-12-15 06:00:00', '2024-12-15 09:30:00', 150),
(2, 2, 6, 1, '2024-12-15 10:00:00', '2024-12-15 13:30:00', 150),
(3, 6, 1, 11, '2024-12-15 07:00:00', '2024-12-15 15:00:00', 560),
(4, 3, 11, 1, '2024-12-15 16:00:00', '2024-12-16 00:00:00', 560),
(5, 4, 1, 16, '2024-12-15 08:00:00', '2024-12-15 20:00:00', 780),
(6, 5, 16, 1, '2024-12-15 21:00:00', '2024-12-16 09:00:00', 780),
(7, 7, 2, 21, '2024-12-15 09:00:00', '2024-12-15 16:00:00', 450),
(8, 8, 21, 2, '2024-12-15 17:00:00', '2024-12-16 00:00:00', 450),
(9, 9, 1, 13, '2024-12-15 06:30:00', '2024-12-15 15:30:00', 520),
(10, 10, 13, 1, '2024-12-15 16:30:00', '2024-12-16 01:30:00', 520),
(11, 11, 6, 11, '2024-12-15 08:30:00', '2024-12-15 14:30:00', 350),
(12, 12, 11, 6, '2024-12-15 15:30:00', '2024-12-15 21:30:00', 350),
(13, 13, 1, 25, '2024-12-15 07:30:00', '2024-12-15 12:30:00', 230),
(14, 14, 25, 1, '2024-12-15 13:30:00', '2024-12-15 18:30:00', 230),
(15, 15, 6, 26, '2024-12-15 09:30:00', '2024-12-15 13:00:00', 120),
(16, 16, 26, 6, '2024-12-15 14:00:00', '2024-12-15 17:30:00', 120),
(17, 17, 11, 16, '2024-12-15 10:30:00', '2024-12-15 18:30:00', 320),
(18, 18, 16, 11, '2024-12-15 19:30:00', '2024-12-16 03:30:00', 320),
(19, 19, 2, 6, '2024-12-15 11:00:00', '2024-12-15 14:00:00', 130),
(20, 20, 6, 2, '2024-12-15 15:00:00', '2024-12-15 18:00:00', 130),
(21, 21, 1, 21, '2024-12-16 06:00:00', '2024-12-16 13:00:00', 440),
(22, 22, 21, 1, '2024-12-16 14:00:00', '2024-12-16 21:00:00', 440),
(23, 23, 6, 13, '2024-12-16 07:00:00', '2024-12-16 13:00:00', 380),
(24, 24, 13, 6, '2024-12-16 14:00:00', '2024-12-16 20:00:00', 380),
(25, 25, 1, 19, '2024-12-16 08:00:00', '2024-12-16 16:00:00', 440),
(26, 26, 19, 1, '2024-12-16 17:00:00', '2024-12-17 01:00:00', 440),
(27, 27, 11, 21, '2024-12-16 09:00:00', '2024-12-16 15:00:00', 280),
(28, 28, 21, 11, '2024-12-16 16:00:00', '2024-12-16 22:00:00', 280),
(29, 29, 6, 16, '2024-12-16 10:00:00', '2024-12-16 20:00:00', 620),
(30, 30, 16, 6, '2024-12-16 21:00:00', '2024-12-17 07:00:00', 620),
(31, 31, 2, 11, '2024-12-16 11:00:00', '2024-12-16 19:00:00', 500),
(32, 32, 11, 2, '2024-12-16 20:00:00', '2024-12-17 04:00:00', 500),
(33, 33, 1, 31, '2024-12-16 12:00:00', '2024-12-16 20:00:00', 420),
(34, 34, 31, 1, '2024-12-16 21:00:00', '2024-12-17 05:00:00', 420),
(35, 35, 6, 21, '2024-12-16 13:00:00', '2024-12-16 19:00:00', 340),
(1, 1, 21, 6, '2024-12-16 20:00:00', '2024-12-17 02:00:00', 340),
(2, 2, 1, 36, '2024-12-17 06:00:00', '2024-12-17 15:00:00', 480),
(3, 3, 36, 1, '2024-12-17 16:00:00', '2024-12-18 01:00:00', 480),
(4, 4, 11, 19, '2024-12-17 07:00:00', '2024-12-17 13:00:00', 300),
(5, 5, 19, 11, '2024-12-17 14:00:00', '2024-12-17 20:00:00', 300);

-- Insert data into data_tiket table (40 rows)
INSERT INTO data_tiket (id_penumpang, id_gerbong, id_kursi, id_jadwal, harga_tiket) VALUES
(1, 1, 2, 1, 75000),
(2, 1, 6, 1, 75000),
(3, 2, 65, 2, 75000),
(4, 6, 74, 3, 120000),
(5, 3, 3, 4, 180000),
(6, 4, 4, 5, 200000),
(7, 5, 5, 6, 200000),
(8, 7, 7, 7, 150000),
(9, 8, 8, 8, 150000),
(10, 9, 9, 9, 170000),
(11, 10, 10, 10, 170000),
(12, 11, 11, 11, 130000),
(13, 12, 12, 12, 130000),
(14, 13, 13, 13, 95000),
(15, 14, 14, 14, 95000),
(16, 15, 15, 15, 85000),
(17, 16, 16, 16, 85000),
(18, 17, 17, 17, 110000),
(19, 18, 18, 18, 110000),
(20, 19, 19, 19, 80000),
(21, 20, 20, 20, 80000),
(22, 21, 21, 21, 145000),
(23, 22, 22, 22, 145000),
(24, 23, 23, 23, 125000),
(25, 24, 24, 24, 125000),
(26, 25, 25, 25, 155000),
(27, 26, 26, 26, 155000),
(28, 27, 27, 27, 105000),
(29, 28, 28, 28, 105000),
(30, 29, 29, 29, 175000),
(31, 30, 30, 30, 175000),
(32, 31, 31, 31, 165000),
(33, 32, 32, 32, 165000),
(34, 33, 33, 33, 140000),
(35, 34, 34, 34, 140000),
(36, 35, 35, 35, 115000),
(37, 1, 37, 36, 115000),
(38, 2, 38, 37, 160000),
(39, 3, 39, 38, 160000),
(40, 4, 40, 39, 135000);

-- Insert data into data_transaksi table (40 rows)
INSERT INTO data_transaksi (id_pemesan, id_tiket, id_petugas, id_penumpang, waktu_pemesanan, status_transaksi) VALUES
(1, 1, 1, 1, '2024-12-10 08:30:00', 'berhasil'),
(1, 2, 1, 2, '2024-12-10 08:30:00', 'berhasil'),
(2, 3, 2, 3, '2024-12-10 09:15:00', 'berhasil'),
(3, 4, 3, 4, '2024-12-10 10:00:00', 'berhasil'),
(4, 5, 4, 5, '2024-12-10 10:45:00', 'berhasil'),
(5, 6, 5, 6, '2024-12-10 11:30:00', 'berhasil'),
(5, 7, 5, 7, '2024-12-10 11:30:00', 'berhasil'),
(6, 8, 6, 8, '2024-12-10 12:15:00', 'berhasil'),
(7, 9, 7, 9, '2024-12-10 13:00:00', 'berhasil'),
(8, 10, 8, 10, '2024-12-10 13:45:00', 'berhasil'),
(8, 11, 8, 11, '2024-12-10 13:45:00', 'berhasil'),
(9, 12, 9, 12, '2024-12-10 14:30:00', 'berhasil'),
(10, 13, 10, 13, '2024-12-10 15:15:00', 'berhasil'),
(11, 14, 11, 14, '2024-12-10 16:00:00', 'berhasil'),
(12, 15, 12, 15, '2024-12-10 16:45:00', 'berhasil'),
(12, 16, 12, 16, '2024-12-10 16:45:00', 'berhasil'),
(13, 17, 13, 17, '2024-12-10 17:30:00', 'berhasil'),
(14, 18, 14, 18, '2024-12-10 18:15:00', 'berhasil'),
(15, 19, 15, 19, '2024-12-10 19:00:00', 'berhasil'),
(16, 20, 16, 20, '2024-12-10 19:45:00', 'berhasil'),
(17, 21, 17, 21, '2024-12-11 08:00:00', 'berhasil'),
(18, 22, 18, 22, '2024-12-11 08:45:00', 'berhasil'),
(18, 23, 18, 23, '2024-12-11 08:45:00', 'berhasil'),
(19, 24, 19, 24, '2024-12-11 09:30:00', 'berhasil'),
(20, 25, 20, 25, '2024-12-11 10:15:00', 'berhasil'),
(20, 26, 20, 26, '2024-12-11 10:15:00', 'berhasil'),
(21, 27, 21, 27, '2024-12-11 11:00:00', 'berhasil'),
(22, 28, 22, 28, '2024-12-11 11:45:00', 'berhasil'),
(22, 29, 22, 29, '2024-12-11 11:45:00', 'berhasil'),
(23, 30, 23, 30, '2024-12-11 12:30:00', 'berhasil'),
(24, 31, 24, 31, '2024-12-11 13:15:00', 'berhasil'),
(25, 32, 25, 32, '2024-12-11 14:00:00', 'berhasil'),
(25, 33, 25, 33, '2024-12-11 14:00:00', 'berhasil'),
(26, 34, 26, 34, '2024-12-11 14:45:00', 'berhasil'),
(27, 35, 27, 35, '2024-12-11 15:30:00', 'berhasil'),
(27, 36, 27, 36, '2024-12-11 15:30:00', 'berhasil'),
(28, 37, 28, 37, '2024-12-11 16:15:00', 'berhasil'),
(29, 38, 29, 38, '2024-12-11 17:00:00', 'berhasil'),
(29, 39, 29, 39, '2024-12-11 17:00:00', 'berhasil'),
(30, 40, 30, 40, '2024-12-11 17:45:00', 'berhasil');

-- Insert data into data_pemberhentian table (80+ rows - multiple stops per schedule)
INSERT INTO data_pemberhentian (id_stasiun, id_jadwal, jenis_pemberhentian, urutan_pemberhentian) VALUES
-- Jadwal 1: Jakarta Gambir -> Bandung
(1, 1, 'keberangkatan', 1),
(9, 1, 'transit', 2),
(8, 1, 'transit', 3),
(6, 1, 'tujuan', 4),

-- Jadwal 2: Bandung -> Jakarta Gambir
(6, 2, 'keberangkatan', 1),
(8, 2, 'transit', 2),
(9, 2, 'transit', 3),
(1, 2, 'tujuan', 4),

-- Jadwal 3: Jakarta Gambir -> Yogyakarta
(1, 3, 'keberangkatan', 1),
(25, 3, 'transit', 2),
(21, 3, 'transit', 3),
(13, 3, 'transit', 4),
(11, 3, 'tujuan', 5),

-- Jadwal 4: Yogyakarta -> Jakarta Gambir
(11, 4, 'keberangkatan', 1),
(13, 4, 'transit', 2),
(21, 4, 'transit', 3),
(25, 4, 'transit', 4),
(1, 4, 'tujuan', 5),

-- Jadwal 5: Jakarta Gambir -> Surabaya Gubeng
(1, 5, 'keberangkatan', 1),
(21, 5, 'transit', 2),
(13, 5, 'transit', 3),
(31, 5, 'transit', 4),
(16, 5, 'tujuan', 5),

-- Jadwal 6: Surabaya Gubeng -> Jakarta Gambir
(16, 6, 'keberangkatan', 1),
(31, 6, 'transit', 2),
(13, 6, 'transit', 3),
(21, 6, 'transit', 4),
(1, 6, 'tujuan', 5),

-- Jadwal 7: Pasar Senen -> Semarang Tawang
(2, 7, 'keberangkatan', 1),
(25, 7, 'transit', 2),
(24, 7, 'transit', 3),
(23, 7, 'transit', 4),
(21, 7, 'tujuan', 5),

-- Jadwal 8: Semarang Tawang -> Pasar Senen
(21, 8, 'keberangkatan', 1),
(23, 8, 'transit', 2),
(24, 8, 'transit', 3),
(25, 8, 'transit', 4),
(2, 8, 'tujuan', 5),

-- Jadwal 9: Jakarta Gambir -> Solo Balapan
(1, 9, 'keberangkatan', 1),
(25, 9, 'transit', 2),
(21, 9, 'transit', 3),
(15, 9, 'transit', 4),
(13, 9, 'tujuan', 5),

-- Jadwal 10: Solo Balapan -> Jakarta Gambir
(13, 10, 'keberangkatan', 1),
(15, 10, 'transit', 2),
(21, 10, 'transit', 3),
(25, 10, 'transit', 4),
(1, 10, 'tujuan', 5),

-- Jadwal 11: Bandung -> Yogyakarta
(6, 11, 'keberangkatan', 1),
(26, 11, 'transit', 2),
(29, 11, 'transit', 3),
(30, 11, 'transit', 4),
(11, 11, 'tujuan', 5),

-- Jadwal 12: Yogyakarta -> Bandung
(11, 12, 'keberangkatan', 1),
(30, 12, 'transit', 2),
(29, 12, 'transit', 3),
(26, 12, 'transit', 4),
(6, 12, 'tujuan', 5),

-- Jadwal 13: Jakarta Gambir -> Cirebon
(1, 13, 'keberangkatan', 1),
(9, 13, 'transit', 2),
(8, 13, 'transit', 3),
(25, 13, 'tujuan', 4),

-- Jadwal 14: Cirebon -> Jakarta Gambir
(25, 14, 'keberangkatan', 1),
(8, 14, 'transit', 2),
(9, 14, 'transit', 3),
(1, 14, 'tujuan', 4),

-- Jadwal 15: Bandung -> Tasikmalaya
(6, 15, 'keberangkatan', 1),
(7, 15, 'transit', 2),
(27, 15, 'transit', 3),
(26, 15, 'tujuan', 4),

-- Continue with remaining schedules...
(26, 16, 'keberangkatan', 1),
(27, 16, 'transit', 2),
(7, 16, 'transit', 3),
(6, 16, 'tujuan', 4),

(11, 17, 'keberangkatan', 1),
(13, 17, 'transit', 2),
(31, 17, 'transit', 3),
(16, 17, 'tujuan', 4),

(16, 18, 'keberangkatan', 1),
(31, 18, 'transit', 2),
(13, 18, 'transit', 3),
(11, 18, 'tujuan', 4),

(2, 19, 'keberangkatan', 1),
(9, 19, 'transit', 2),
(6, 19, 'tujuan', 3),

(6, 20, 'keberangkatan', 1),
(9, 20, 'transit', 2),
(2, 20, 'tujuan', 3);
