-- Analisis data - SQL
SELECT jurusan, COUNT(*) AS jumlah_mahasiswa
FROM mahasiswa
GROUP BY jurusan
ORDER BY jumlah_mahasiswa DESC;

-- Cari mahasiswa Informatika
SELECT nama FROM mahasiswa WHERE jurusan = 'Informatika';
