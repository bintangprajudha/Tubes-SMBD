INSERT INTO gerbong (id_gerbong, no_gerbong, jumlah_kursi, no_setiap_kursi, fasilitas, kelas)
VALUES 
(101, 1, 50, '1A-10E', 'AC, Stop Kontak', 'Ekonomi'),
(102, 2, 40, '1A-8E', 'AC, Stop Kontak, TV', 'Bisnis'),
(103, 3, 30, '1A-6E', 'AC, Stop Kontak, TV, Makanan', 'Eksekutif');

INSERT INTO lokomotif (id_lokomotif, nama_lokomotif, jenis_lokomotif) VALUES
('CC201', 'Diesel-Elektrik'),
('CC203', 'Diesel-Elektrik'),
('CC204', 'Diesel-Elektrik'),
('CC205', 'Diesel-Hidraulik'),
('CC206', 'Diesel-Elektrik'),
('BB301', 'Diesel-Hidraulik'),
('BB304', 'Diesel-Hidraulik'),
('BB306', 'Diesel-Elektrik'),
('CC300', 'Listrik-Baterai'),
('BB200', 'Diesel-Elektrik');

INSERT INTO stasiun (id_stasiun, nama_stasiun, lokasi_stasiun) VALUES
(1, 'Stasiun Gambir', 'Jakarta Pusat'),
(2, 'Stasiun Bandung', 'Bandung'),
(3, 'Stasiun Tugu', 'Yogyakarta'),
(4, 'Stasiun Pasar Turi', 'Surabaya'),
(5, 'Stasiun Medan', 'Medan');

INSERT INTO kursi (id_kursi, id_gerbong, nomor_kursi, status_kursi) VALUES
(1, 101, 'A1', 'kosong'),
(2, 101, 'A2', 'terisi'),
(3, 101, 'A3', 'kosong'),
(4, 102, 'B1', 'kosong'),
(5, 102, 'B2', 'terisi'),
(6, 102, 'B3', 'kosong'),
(7, 103, 'C1', 'terisi'),
(8, 103, 'C2', 'kosong'),
(9, 103, 'C3', 'terisi');

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
(1, 1, 101, 1, 1, '2025-05-18 08:00:00', '2025-05-18 11:00:00', 100),
(2, 2, 102, 3, 5, '2025-05-18 09:30:00', '2025-05-18 14:00:00', 250);



