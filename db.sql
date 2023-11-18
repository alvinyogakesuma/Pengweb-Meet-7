SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE barang (
  kode bigint(10) NOT NULL,
  nama varchar(50) NOT NULL,
  harga varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

ALTER TABLE barang
  ADD PRIMARY KEY (kode);
COMMIT;