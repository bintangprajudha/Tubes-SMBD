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

CREATE TABLE data_petugas (
    id_petugas INT PRIMARY KEY,
    nama_petugas VARCHAR(100)
);

CREATE TABLE data_penumpang(
	id_penumpang INT PRIMARY KEY,
  	nama_penumpang VARCHAR(100),
 	jenis_kelamin VARCHAR(10),
 	usia INT
);

CREATE TABLE data_tiket (
    id_tiket INT PRIMARY KEY,
    id_penumpang INT,
    id_gerbong INT,
    id_kursi INT,
    id_jadwal INT,
    harga_tiket DECIMAL(10,2),

	FOREIGN KEY (id_penumpang) REFERENCES data_penumpang(id_penumpang),
	FOREIGN KEY (id_gerbong) REFERENCES gerbong(id_gerbong),
	FOREIGN KEY (id_kursi) REFERENCES kursi(id_kursi),
	FOREIGN KEY (id_jadwal) REFERENCES jadwal(id_jadwal)
);

CREATE TABLE data_transaksi (
    id_transaksi INT PRIMARY KEY,
    id_pemesan INT,
    id_tiket INT,
    id_petugas INT,
    id_penumpang INT,
    waktu_pemesanan DATETIME,
    status_transaksi VARCHAR(50),
	FOREIGN KEY (id_pemesan) REFERENCES data_pemesan(id_pemesan),	
    	FOREIGN KEY (id_tiket) REFERENCES data_tiket(id_tiket),
    	FOREIGN KEY (id_petugas) REFERENCES data_petugas(id_petugas),
	FOREIGN KEY (id_penumpang) REFERENCES data_penumpang(id_penumpang)
    
);

CREATE TABLE data_pemberhentian (
    id_stasiun INT NOT NULL,
    id_jadwal INT NOT NULL,
    jenis_pemberhentian VARCHAR(50),
    urutan_pemberhentian INT,
    PRIMARY KEY (id_stasiun, id_jadwal),
    FOREIGN KEY (id_stasiun) REFERENCES stasiun(id_stasiun),
    FOREIGN KEY (id_jadwal) REFERENCES jadwal(id_jadwal)
);
