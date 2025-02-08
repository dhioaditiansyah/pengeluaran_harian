CREATE DATABASE pengeluaran_harian;

USE pengeluaran_harian;

CREATE TABLE pengeluaran (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tanggal DATE,
    kategori VARCHAR(50),
    jumlah DECIMAL(10, 2),
    deskripsi TEXT
);