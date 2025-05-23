-- GERBONG
INSERT INTO gerbong (id_gerbong, no_gerbong, jumlah_kursi, no_setiap_kursi, fasilitas, kelas)
VALUES 
(101, 1, 50, '1A-10E', 'AC, Stop Kontak', 'Ekonomi'),
(102, 2, 40, '1A-8E', 'AC, Stop Kontak, TV', 'Bisnis'),
(103, 3, 30, '1A-6E', 'AC, Stop Kontak, TV, Makanan', 'Eksekutif');

-- LOKOMOTIF
INSERT INTO lokomotif (id_lokomotif, nama_lokomotif, jenis_lokomotif) VALUES
(1, 'CC201', 'Diesel-Elektrik'),
(2, 'CC203', 'Diesel-Elektrik'),
(3, 'CC204', 'Diesel-Elektrik'),
(4, 'CC205', 'Diesel-Hidraulik'),
(5, 'CC206', 'Diesel-Elektrik'),
(6, 'BB301', 'Diesel-Hidraulik'),
(7, 'BB304', 'Diesel-Hidraulik'),
(8, 'BB306', 'Diesel-Elektrik'),
(9, 'CC300', 'Listrik-Baterai'),
(10, 'BB200', 'Diesel-Elektrik');

-- STASIUN
INSERT INTO stasiun (id_stasiun, nama_stasiun, lokasi_stasiun) VALUES
(1, 'Stasiun Gambir', 'Jakarta Pusat'),
(2, 'Stasiun Bandung', 'Bandung'),
(3, 'Stasiun Tugu', 'Yogyakarta'),
(4, 'Stasiun Pasar Turi', 'Surabaya'),
(5, 'Stasiun Medan', 'Medan');

-- KURSI
INSERT INTO kursi (id_kursi, id_gerbong, nomor_kursi, status_kursi) VALUES
(1001, 101, 'A1', 'terisi'),
(1002, 101, 'A2', 'terisi'),
(1003, 102, 'B1', 'terisi'),
(1004, 103, 'C1', 'terisi'),
(1005, 103, 'C2', 'kosong'),
(1006, 103, 'C3', 'kosong');

-- JADWAL
INSERT INTO jadwal (
    id_jadwal,
    id_lokomotif,
    id_gerbong,
    stasiun_keberangkatan,
    stasiun_tujuan,
    waktu_keberangkatan,
    waktu_kedatangan,
    jarak
) VALUES
(1, 1, 101, 1, 3, '2025-05-18 08:00:00', '2025-05-18 11:00:00', 100),
(2, 2, 102, 3, 5, '2025-05-18 09:30:00', '2025-05-18 14:00:00', 250),
(3, 3, 103, 4, 2, '2025-05-19 10:00:00', '2025-05-19 14:00:00', 300);

-- PETUGAS
INSERT INTO data_petugas (id_petugas, nama_petugas) VALUES
(1, 'Rina'),
(2, 'Budi'),
(3, 'Sari');

-- PENUMPANG
INSERT INTO data_penumpang (id_penumpang, nama_penumpang, jenis_kelamin, usia) VALUES
(1, 'Andi', 'Laki-laki', 25),
(2, 'Dewi', 'Perempuan', 32),
(3, 'Joko', 'Laki-laki', 40),
(4, 'Lina', 'Perempuan', 21);

-- PEMESAN
INSERT INTO data_pemesan (id_pemesan, nama_pemesan, jumlah_tiket) VALUES
(201, 'Andi Wijaya', 2),
(202, 'Siti Nurhaliza', 1),
(203, 'Budi Santoso', 1),
(204, 'Rina Agustina', 1);

-- TIKET
INSERT INTO data_tiket (id_tiket, id_penumpang, id_gerbong, id_kursi, id_jadwal, harga_tiket) VALUES
(1, 1, 101, 1001, 1, 150000.00),
(2, 2, 101, 1002, 1, 150000.00),
(3, 3, 102, 1003, 2, 160000.00),
(4, 4, 103, 1004, 3, 155000.00);

-- TRANSAKSI
INSERT INTO data_transaksi (id_transaksi, id_pemesan, id_tiket, id_petugas, id_penumpang, waktu_pemesanan, status_transaksi) VALUES
(1, 201, 1, 1, 1, '2025-05-23 08:15:00', 'Berhasil'),
(2, 201, 2, 2, 2, '2025-05-23 09:00:00', 'Berhasil'),
(3, 202, 3, 3, 3, '2025-05-23 10:45:00', 'Berhasil'),
(4, 203, 4, 1, 4, '2025-05-23 11:30:00', 'Berhasil');

-- PEMBERHENTIAN
INSERT INTO data_pemberhentian (id_stasiun, id_jadwal, jenis_pemberhentian, urutan_pemberhentian) VALUES
(1, 1, 'awal', 1),
(2, 1, 'antara', 2),
(3, 1, 'akhir', 3),
(3, 2, 'awal', 1),
(4, 2, 'antara', 2),
(5, 2, 'akhir', 3),
(4, 3, 'awal', 1),
(2, 3, 'akhir', 2);
