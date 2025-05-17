create table lokomotif (
	id_lokomotif int PRIMARY KEY AUTO_INCREMENT,
    nama_lokomotif varchar(50),
    jenis_lokomotif varchar(50)
);

create table gerbong (
	id_gerbong int PRIMARY KEY AUTO_INCREMENT,
    no_gerbong int,
    jumlah_kursi int,
    no_setiap_kursi varchar(20),
    fasilitas varchar(50),
    kelas varchar(10)
);

CREATE TABLE kursi (
    id_kursi INT PRIMARY KEY AUTO_INCREMENT,
    id_gerbong INT,
    nomor_kursi VARCHAR(10),
    status_kursi VARCHAR(20),
    FOREIGN KEY (id_gerbong) REFERENCES gerbong(id_gerbong)
);

CREATE TABLE data_pemesan (
    id_pemesan INT PRIMARY KEY AUTO_INCREMENT,
    nama_pemesan VARCHAR(100),
    jumlah_tiket INT
);

CREATE TABLE stasiun (
    id_stasiun INT PRIMARY KEY,
    nama_stasiun VARCHAR(100),
    lokasi_stasiun VARCHAR(100)
);

CREATE TABLE jadwal (
    id_jadwal INT PRIMARY KEY,
    id_lokomotif INT,
    id_gerbong INT,
    stasiun_keberangkatan INT,
    stasiun_tujuan INT,
    waktu_keberangkatan DATETIME,
    waktu_kedatangan DATETIME,
    jarak INT,
    
    -- Foreign key constraints (sesuaikan dengan tabel lain yang ada)
    FOREIGN KEY (id_lokomotif) REFERENCES lokomotif(id_lokomotif),
    FOREIGN KEY (id_gerbong) REFERENCES gerbong(id_gerbong),
    FOREIGN KEY (stasiun_keberangkatan) REFERENCES stasiun(id_stasiun),
    FOREIGN KEY (stasiun_tujuan) REFERENCES stasiun(id_stasiun)
);


