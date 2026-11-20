-- Halo Dunia - SQL: buat tabel, isi, tampilkan
CREATE TABLE mahasiswa (
  id INTEGER PRIMARY KEY,
  nama TEXT NOT NULL,
  jurusan TEXT
);

INSERT INTO mahasiswa (id, nama, jurusan) VALUES
  (1, 'Akbar', 'Informatika'),
  (2, 'Budi', 'Ekonomi'),
  (3, 'Citra', 'Hukum');

SELECT * FROM mahasiswa;
