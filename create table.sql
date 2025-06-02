CREATE TABLE lokomotif (
    id_lokomotif INT PRIMARY KEY AUTO_INCREMENT,
    nama_lokomotif VARCHAR(50) NOT NULL,
    jenis_lokomotif VARCHAR(50) NOT NULL
);

-- Gerbong (Train Car) table
CREATE TABLE gerbong (
    id_gerbong INT PRIMARY KEY AUTO_INCREMENT,
    no_gerbong INT NOT NULL,
    jumlah_kursi INT NOT NULL CHECK (jumlah_kursi > 0),
    no_setiap_kursi VARCHAR(20),
    fasilitas VARCHAR(50),
    kelas ENUM('ekonomi', 'bisnis', 'eksekutif') NOT NULL,
    
    UNIQUE KEY unique_no_gerbong (no_gerbong)
);

-- Kursi (Seat) table
CREATE TABLE kursi (
    id_kursi INT PRIMARY KEY AUTO_INCREMENT,
    id_gerbong INT NOT NULL,
    nomor_kursi VARCHAR(10) NOT NULL,
    status_kursi ENUM('tersedia', 'terpesan', 'maintenance') DEFAULT 'tersedia',
    
    FOREIGN KEY (id_gerbong) REFERENCES gerbong(id_gerbong) ON DELETE CASCADE,
    UNIQUE KEY unique_kursi_per_gerbong (id_gerbong, nomor_kursi)
);

-- Data Pemesan (Booking Person) table
CREATE TABLE data_pemesan (
    id_pemesan INT PRIMARY KEY AUTO_INCREMENT,
    nama_pemesan VARCHAR(100) NOT NULL,
    jumlah_tiket INT NOT NULL CHECK (jumlah_tiket > 0)
);

-- Stasiun (Station) table
CREATE TABLE stasiun (
    id_stasiun INT PRIMARY KEY AUTO_INCREMENT,
    nama_stasiun VARCHAR(100) NOT NULL,
    lokasi_stasiun VARCHAR(100) NOT NULL
);

-- Data Penumpang (Passenger) table
CREATE TABLE data_penumpang(
    id_penumpang INT PRIMARY KEY AUTO_INCREMENT,
    nama_penumpang VARCHAR(100) NOT NULL,
    jenis_kelamin ENUM('L', 'P') NOT NULL,
    usia INT CHECK (usia > 0 AND usia <= 150)
);

-- Data Petugas (Staff) table
CREATE TABLE data_petugas (
    id_petugas INT PRIMARY KEY AUTO_INCREMENT,
    nama_petugas VARCHAR(100) NOT NULL
);

-- Jadwal (Schedule) table
CREATE TABLE jadwal (
    id_jadwal INT PRIMARY KEY AUTO_INCREMENT,
    id_lokomotif INT NOT NULL,
    id_gerbong INT NOT NULL,
    stasiun_keberangkatan INT NOT NULL,
    stasiun_tujuan INT NOT NULL,
    waktu_keberangkatan DATETIME NOT NULL,
    waktu_kedatangan DATETIME NOT NULL,
    jarak INT CHECK (jarak > 0),
    
    FOREIGN KEY (id_lokomotif) REFERENCES lokomotif(id_lokomotif),
    FOREIGN KEY (id_gerbong) REFERENCES gerbong(id_gerbong),
    FOREIGN KEY (stasiun_keberangkatan) REFERENCES stasiun(id_stasiun),
    FOREIGN KEY (stasiun_tujuan) REFERENCES stasiun(id_stasiun),
    
    -- Ensure departure time is before arrival time
    CHECK (waktu_keberangkatan < waktu_kedatangan),
    -- Ensure departure and destination stations are different
    CHECK (stasiun_keberangkatan != stasiun_tujuan)
);

-- Data Tiket (Ticket) table
CREATE TABLE data_tiket (
    id_tiket INT PRIMARY KEY AUTO_INCREMENT,
    id_penumpang INT NOT NULL,
    id_gerbong INT NOT NULL,
    id_kursi INT NOT NULL,
    id_jadwal INT NOT NULL,
    harga_tiket DECIMAL(10,2) NOT NULL CHECK (harga_tiket > 0),
    
    FOREIGN KEY (id_penumpang) REFERENCES data_penumpang(id_penumpang),
    FOREIGN KEY (id_gerbong) REFERENCES gerbong(id_gerbong),
    FOREIGN KEY (id_kursi) REFERENCES kursi(id_kursi),
    FOREIGN KEY (id_jadwal) REFERENCES jadwal(id_jadwal),
    
    -- Ensure seat belongs to the specified train car
    UNIQUE KEY unique_kursi_jadwal (id_kursi, id_jadwal)
);

-- Data Transaksi (Transaction) table
CREATE TABLE data_transaksi (
    id_transaksi INT PRIMARY KEY AUTO_INCREMENT,
    id_pemesan INT NOT NULL,
    id_tiket INT NOT NULL,
    id_petugas INT,
    id_penumpang INT NOT NULL,
    waktu_pemesanan DATETIME DEFAULT CURRENT_TIMESTAMP,
    status_transaksi ENUM('pending', 'berhasil', 'dibatalkan', 'refund') DEFAULT 'pending',
    
    FOREIGN KEY (id_pemesan) REFERENCES data_pemesan(id_pemesan),
    FOREIGN KEY (id_tiket) REFERENCES data_tiket(id_tiket),
    FOREIGN KEY (id_petugas) REFERENCES data_petugas(id_petugas),
    FOREIGN KEY (id_penumpang) REFERENCES data_penumpang(id_penumpang)
);

-- Data Pemberhentian (Stop/Station Route) table
CREATE TABLE data_pemberhentian (
    id_stasiun INT NOT NULL,
    id_jadwal INT NOT NULL,
    jenis_pemberhentian ENUM('keberangkatan', 'transit', 'tujuan') NOT NULL,
    urutan_pemberhentian INT NOT NULL CHECK (urutan_pemberhentian > 0),
    
    PRIMARY KEY (id_stasiun, id_jadwal),
    FOREIGN KEY (id_stasiun) REFERENCES stasiun(id_stasiun),
    FOREIGN KEY (id_jadwal) REFERENCES jadwal(id_jadwal),
    
    -- Unique order per schedule
    UNIQUE KEY unique_urutan_per_jadwal (id_jadwal, urutan_pemberhentian)
);

-- Indexes for better performance
CREATE INDEX idx_jadwal_waktu ON jadwal(waktu_keberangkatan, waktu_kedatangan);
CREATE INDEX idx_tiket_status ON data_tiket(status_tiket);
CREATE INDEX idx_transaksi_waktu ON data_transaksi(waktu_pemesanan);
CREATE INDEX idx_kursi_status ON kursi(status_kursi);
CREATE INDEX idx_stasiun_kode ON stasiun(kode_stasiun);

