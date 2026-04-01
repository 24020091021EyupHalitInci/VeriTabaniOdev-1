CREATE DATABASE OdevDB;
USE OdevDB;

CREATE TABLE Kisilerim (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Ad VARCHAR(50) NOT NULL,
    Soyad VARCHAR(50) NOT NULL,
    Telefon VARCHAR(15)
);

INSERT INTO Kisilerim (Ad, Soyad, Telefon)
VALUES
('Eyüp', 'İnci', '05125656874'),
('Fatih', 'Terim', '05190535784');

SELECT * FROM Kisilerim;