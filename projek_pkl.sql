-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2021 at 01:09 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projek_pkl`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `materis`
--

CREATE TABLE `materis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `materis`
--

INSERT INTO `materis` (`id`, `judul`, `jenis`, `foto`, `isi`, `created_at`, `updated_at`) VALUES
(5, 'Tentang Mata Part - 1', 'Biologi', '1733mata.jpg', '<p><strong>&nbsp; &nbsp; &nbsp;Mata</strong>&nbsp;manusia adalah organ sensorik utama yang memberi reaksi pada cahaya dan mengirimkan informasi visual ke otak. Berbeda dengan pandangan umum,&nbsp;<strong>mata</strong>&nbsp;tidak berbentuk bola yang sempurna, namun terdiri dari dua bagian utama yang menyatu. Bagian depan&nbsp;<strong>mata</strong>&nbsp;yang transparan dan berbentuk cembung disebut kornea.</p>\r\n\r\n<p>Bagian-bagian mata :</p>\r\n\r\n<h3><strong>Kornea</strong></h3>\r\n\r\n<p>Kornea adalah jaringan berbentuk kubah transparan yang membentuk bagian mata terdepan atau paling luar. Fungsi kornea adalah sebagai jendela dan jalan masuk cahaya ke mata Anda.</p>\r\n\r\n<p>Berkat kornea, mata Anda dapat mengatur masuknya sinar cahaya agar bisa melihat kata-kata dan gambar secara jelas. Kornea berfungsi memberikan 65-75 persen kekuatan fokus mata Anda.</p>\r\n\r\n<h3><strong>Bilik mata depan (</strong><strong><em>anterior chamber</em></strong><strong>)</strong></h3>\r\n\r\n<p>Bilik mata depan adalah kantung mirip <em>jelly</em> yang berada di belakang kornea, di depan lensa (lihat pada gambar indra penglihatan Anda di atas). Kantung yang juga dikenal dengan istilah <em>anterior chamber</em> ini berisi cairan <em>aqueous humor</em> yang membantu membawa nutrisi ke jaringan mata.</p>\r\n\r\n<p>Cairan <em>aqueous humor</em> juga sekaligus berfungsi sebagai penyeimbang tekanan di dalam mata. <a href=\"https://hellosehat.com/mata/perawatan-mata/cara-mempertajam-penglihatan-mata/\">Kesehatan mata</a> juga dipengaruhi oleh proses produksi dan aliran cairan di bilik mata depan. Jika terdapat gangguan, hal ini dapat menyebabkan masalah pada tekanan di dalam matanya, contohnya seperti glaukoma.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>lanjut part 2</p>', '2021-12-16 00:45:03', '2021-12-16 00:45:03'),
(6, 'Tentang KABATAKU', 'Matematika', '6497kabataku.jpg', '<p>&nbsp; &nbsp; Kabataku adalah singkatan dari KAli BAgi TAmbah KUrang, ini adalah sebuah pembelajaran matematika dasar yang sering digunakan di kehidupan sehari-hari, dan ini sangat penting bagi setiap orang. Berikut proses perhitungannya :</p>\r\n\r\n<ul>\r\n	<li><strong>Hitung dulu bilangan yang ada di dalam tanda kurung</strong>.</li>\r\n</ul>\r\n\r\n<p>Dalam proses kali bagi tambah kurang, yang harus diliat pertama kali adalah operasi bilangan yang ada dalam tanda kurung. Apakah itu operasi penjumlahan, perkalian, pembagian atau pengurang, penghitungan bilangan yang ada di dalam tanda kurung ini harus dilakukan terlebih dahulu.</p>\r\n\r\n<p><strong>Contoh</strong>&nbsp;:<br />\r\n<strong>1</strong>. 30 &ndash;&nbsp;(16 + 12)&nbsp;+ 17 = ?<br />\r\n30 &ndash;&nbsp;28&nbsp;+ 17 = 19</p>\r\n\r\n<p><strong>2</strong>. 25 x&nbsp;(15 &ndash; 10)&nbsp;= ?<br />\r\n25 x&nbsp;5&nbsp;= 125</p>\r\n\r\n<p><strong>3.</strong>&nbsp;(75 : 5)&nbsp;&ndash; 10<br />\r\n15&nbsp;&ndash; 10 = 5</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Contoh</strong>&nbsp;:<br />\r\n<strong>1</strong>. 21 + 15 : 3 &ndash; 5 x 4 + 32 = ?</p>\r\n\r\n<p>Dari operasi kabataku diatas, apa dulu yang harus kita lakukan? Yuup, lihat yang&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ada perkalian dan pembagian terlebih dahulu ya&hellip;, yaitu,&nbsp;15 : 3&nbsp;dan&nbsp;5 x 4&nbsp;</p>\r\n\r\n<p>21 +&nbsp;15 : 3&nbsp;&ndash;&nbsp;5 x 4&nbsp;+ 32 = ?<br />\r\n21 +&nbsp;5&nbsp;&ndash;&nbsp;20&nbsp;+ 32 = 38</p>\r\n\r\n<p><strong>2</strong>. 30 + (39 + 15) : 6 &ndash; 27 = ?<br />\r\n30 +&nbsp;(39 + 15)&nbsp;: 6 &ndash; 27 = ?<br />\r\n30 +&nbsp;54&nbsp;:&nbsp;6&nbsp;&ndash; 27 = ?</p>\r\n\r\n<p>Proses berikutnya adalah 54 dibagi 6 dulu, lalu lihat hasilnya :<br />\r\n30 +&nbsp;54 : 6&nbsp;&ndash; 27 = ?<br />\r\n30 +&nbsp;9&nbsp;&ndash; 27 = 12</p>\r\n\r\n<p>&nbsp;</p>', '2021-12-16 00:55:36', '2021-12-16 00:55:36'),
(7, 'Bangun Datar', 'Matematika', '3761bangun_datar1_lksetu.png', '<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Bangun datar adalah bangunan geometri dengan permukaan datar yang terbentuk melalui garis dan titik, sehingga membangun bangunan 2 dimensi yang memiliki rumus luas dan keliling. Dilansir dari buku <em>Kumpulan Rumus Matematika SD&rdquo;, Woro Vidya Ayuningtyas, S.Psi (2009:51-58)</em>, ada 8 jenis bangunan datar, yaitu: persegi, persegi panjang, <a href=\"https://kumparan.com/topic/segitiga\">segitiga</a>, jajaran genjang, trapesium, belah ketupat, layang-layang, dan lingkaran. Berikut adalah penjelasan singkat dari masing-masing jenisnya dilengkapi rumus keliling dan luas masing-masing:</p>\r\n\r\n<h2>1. Persegi</h2>\r\n\r\n<p>&nbsp;Ciri-ciri:</p>\r\n\r\n<p>-Memiliki 4 sisi yang sama panjang</p>\r\n\r\n<p>-Memiliki sudut-sudut yang sama besar, yaitu: 90o</p>\r\n\r\n<p>-Memiliki 2 diagonal yang sama panjang, berpotongan tegak lurus, dan membagi kedua sudut berhadapan menjadi sama besar</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Keliling = 4 x s</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Luas = s x s</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n</ul>\r\n\r\n<p>Ketarangan:</p>\r\n\r\n<p>s= sisi</p>\r\n\r\n<h2>2. Persegi Panjang</h2>\r\n\r\n<p>Ciri-ciri:</p>\r\n\r\n<p>-Sisi-sisi yang berhadapan mempunyai panjang yang sama</p>\r\n\r\n<p>-Kedua diagonalnya sama panjang dan berpotongan untuk saling membagi 2 sama panjang</p>\r\n\r\n<p>-Setiap sudutnya sama besar, yaitu: 90o</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Keliling = 2 (p+l)</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Luas = p x l</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n</ul>\r\n\r\n<p>Keterangan:</p>\r\n\r\n<p>p= panjang</p>\r\n\r\n<p>l= lebar</p>\r\n\r\n<h2>3. Segitiga</h2>\r\n\r\n<p>Ciri-ciri:</p>\r\n\r\n<p>-Terdiri dari 3 sisi garis lurus</p>\r\n\r\n<p>-Terdiri dari 3 titik di setiap sudutnya dengan total 180o</p>\r\n\r\n<p>Ada banyak jenis segitiga, yaitu: segitiga siku-siku, segita sama sisi, segitiga sama kaki, dan segitiga sembarang.</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Keliling = s + s + s</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Luas = (axt)/2</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n</ul>\r\n\r\n<p>Keterangan:</p>\r\n\r\n<p>s= sisi</p>\r\n\r\n<p>a= alas</p>\r\n\r\n<p>t= tinggi</p>\r\n\r\n<h2>4. Jajaran Genjang</h2>\r\n\r\n<p>Ciri-ciri:</p>\r\n\r\n<p>-Berbentuk segi empat</p>\r\n\r\n<p>-Sisi-sisi yang berhadapan memiliki panjang yang sama</p>\r\n\r\n<p>-Sudut-sudut yang berhadapan sama besar</p>\r\n\r\n<p>-Diagonal-diagonalnya berpotongan untuk saling membagi 2 sama panjang</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Keliling = s + s + s + s</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Luas = a x t</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n</ul>\r\n\r\n<p>Keterangan:</p>\r\n\r\n<p>s= sisi</p>\r\n\r\n<p>a= alas</p>\r\n\r\n<p>t= tinggi</p>\r\n\r\n<h2>5. Trapesium</h2>\r\n\r\n<p>Bangun datar ini merupakan segi empat yang memiliki tepat sepasang sisi yang berhadapan sejajar. Ada 3 jenis trapesium, yaitu: trapesium siku-siku, trapesium sama kaki, dan trapesium sembarang.</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Keliling = s + s + s + s</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Luas = ((a+b) t)</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n</ul>\r\n\r\n<p>Keterangan</p>\r\n\r\n<p>s= sisi</p>\r\n\r\n<p>a= sisi atas</p>\r\n\r\n<p>b= sisi bawah</p>\r\n\r\n<p>t= tinggi</p>\r\n\r\n<h2>6. Belah Ketupat</h2>\r\n\r\n<p>Ciri-ciri:</p>\r\n\r\n<p>-Mempunyai 4 sisi dengan panjang yang sama</p>\r\n\r\n<p>-Mempunyai 4 sudut dengan besar yang sama</p>\r\n\r\n<p>-Kedua diagonalnya tegak lurus berpotongan untuk membagi 2 sama panjang dan membagi 2 sudut yang berhadapan 2 sama besar</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Keliling = 4 x s</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Luas = (d1 x d2)/2</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n</ul>\r\n\r\n<p>Keterangan:</p>\r\n\r\n<p>s= sisi</p>\r\n\r\n<p>d1= diagonal 1</p>\r\n\r\n<p>d2= diagonal 2</p>\r\n\r\n<h2>7. Layang-layang</h2>\r\n\r\n<p>Ciri-ciri:</p>\r\n\r\n<p>-Mempunyai sisi-sisi yang berdekatan sama panjang</p>\r\n\r\n<p>-Mempunyai sepasang sudut yang berhadapan sama besar</p>\r\n\r\n<p>-Kedua diagonalnya tegak lurus berpotongan dan salah satunya membagi 2 sama panjang bagian <a href=\"https://kumparan.com/topic/layang-layang\">layang-layang </a></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Keliling = s + s + s + s</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Luas = (d1 x d2)/2</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n</ul>\r\n\r\n<p>Keterangan:</p>\r\n\r\n<p>s= sisi</p>\r\n\r\n<p>d1= diagonal 1</p>\r\n\r\n<p>d2= diagonal 2</p>\r\n\r\n<h2>8. Lingkaran</h2>\r\n\r\n<p>Lingkaran memiliki simetri lipat dan putar yang tak terhingga.</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>r= d/2</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p>d= r x 2</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Keliling = &pi;d atau 2&pi;r</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Luas = (&pi;d2)/4 atau &pi;r2</p>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n</ul>\r\n\r\n<p>Keterangan:</p>\r\n\r\n<p>&pi;= 22/7 atau 3,14</p>\r\n\r\n<p>d= diameter</p>\r\n\r\n<p>r= jari-jari</p>', '2021-12-17 21:14:51', '2021-12-17 21:14:51'),
(8, 'Bangun Ruang', 'Matematika', '2592Bangun-datar.jpg', '<h2><strong>Pengertian Bangun Ruang</strong></h2>\r\n\r\n<blockquote>\r\n<p><em>Bangun ruang adalah sebutan atau penamaan untuk beberapa bangun-bangun yang memiliki volume atau ruang yang dibatasi oleh sisi-sisinya yang biasa disebut tiga dimensi.</em></p>\r\n</blockquote>\r\n\r\n<p>Bangun ruang terdiri dari tiga komponen utama sebagai berikut.</p>\r\n\r\n<ol>\r\n	<li><strong>Sisi</strong>&nbsp;merupakan bidang yang membatasi antara bangun ruang dengan ruangan sekitarnya.</li>\r\n	<li><strong>Rusuk</strong>&nbsp;merupakan pertemuan dua sisi berupa ruas garis pada bangun ruang.</li>\r\n	<li><strong>Titik sudut&nbsp;</strong>adalah titik hasil pertemuan rusuk yang memiliki jumlah tiga atau lebih.</li>\r\n</ol>\r\n\r\n<h2>Nama/<strong>Macam-macam Bangun Ruang</strong></h2>\r\n\r\n<p>Macam-macam bangun ruang terdiri dari dua kategori besar, yaitu sisi datar dan sisi lengkung.</p>\r\n\r\n<h3><strong>Bangun Ruang Sisi Datar</strong></h3>\r\n\r\n<p>Sisi datar adalah bentuk bangun tiga dimensi dengan sisi berbentuk mendatar yang terdiri atas balok, kubus, prisma, limas.</p>\r\n\r\n<h3><strong>Bangun Ruang Sisi Lengkung</strong></h3>\r\n\r\n<p>Sisi lengkung adalah jenis bangun ruang yang bagian sisi-sisinya melengkung. Bangun ini terdiri atas bola, tabung, kerucut. Berikut ini merupakan detail penjelasan macam-macamnya.&nbsp;</p>\r\n\r\n<h3><strong>1. Kubus</strong></h3>\r\n\r\n<p>Kubus adalah bangun yang memiliki panjang rusuk yang sama dan terdiri dari enam sisi berbentuk persegi dengan ukuran identik (sama dan sebangun).</p>\r\n\r\n<p><img alt=\"gambar kubus\" src=\"https://lh6.googleusercontent.com/QO8ObK-B-WtZIw4AOgjPjOJIKxf-JiSQloS2wMd0UBfmtVQa_YhZEUjACLRU3nnaogQScBvATOvKgb3me8hUT0zOKa-7ab8yqpqqBXnojs7o66ehMwsVydGBpc5PUBToJ-D076KN\" /></p>\r\n\r\n<p>Sifat-sifat Kubus :</p>\r\n\r\n<ol>\r\n	<li>Memiliki 6 sisi berbentuk persegi</li>\r\n	<li>Memiliki 12 rusuk yang sama panjang</li>\r\n	<li>Memiliki 8 titik sudut</li>\r\n	<li>Memiliki 4 buah diagonal ruang</li>\r\n	<li>Memiliki 6 buah bidang diagonal</li>\r\n</ol>\r\n\r\n<p><strong>2.&nbsp;Balok</strong></p>\r\n\r\n<p>Balok adalah suatu bangun tiga dimensi yang terbentuk oleh enam buah persegi atau persegi panjang, dengan paling tidak satu pasang diantaranya berukuran berbeda.</p>\r\n\r\n<p><img alt=\"gambar balok\" src=\"https://lh5.googleusercontent.com/CEDb1jcacX_HYD_bbzuByMsNGVeUZkSSic9bbNQrewjyAtxf9MzGDnmDSYgKKCRzcAWjSgwSmxLyR3u_td-pezRgzqLxcaiPgsVq2eXr9Pd5PC817jphQvgBRJGpgn1xKXdr1Xfw\" /></p>\r\n\r\n<p>Sifat-sifat Balok :</p>\r\n\r\n<ol>\r\n	<li>Memiliki 4 sisi berbentuk persegi panjang (2 pasang persegi panjang berukuran sama)</li>\r\n	<li>Memiliki 2 sisi dengan bentuk yang sama (1 pasang persegi panjang berukuran sama namun berbeda ukuran dengan 2 pasang persegi panjang yang lain)</li>\r\n	<li>Memiliki 12 rusuk dengan ukuran sama panjang</li>\r\n	<li>Memiliki 8 titik sudut</li>\r\n	<li>Memiliki 4 buah diagonal ruang</li>\r\n	<li>Memiliki 6 buah bidang diagonal</li>\r\n</ol>\r\n\r\n<h3><strong>3. Limas&nbsp;</strong></h3>\r\n\r\n<p>Limas adalah bangun tiga dimensi yang terdiri atas alas yang berbentuk segi-n dan sisi-sisi tegaknya berupa segitiga. Limas memiliki n + 1 sisi, 2 n rusuk dan n + 1 titik sudut.</p>\r\n\r\n<p><img alt=\"gambar limas\" src=\"https://lh5.googleusercontent.com/QuvLJ8NgeP5FVeFQKqOwn2i88jx2XP2vKLw9mElpW7feA_veWRv7klDmY8k3cZKLwcBKRgYa2gvk9jaBjSwGhubLwsJT8tSO5QsyrZqbZS_KbdZCGk4OUScL6ZYzzKSeJUUItfpk\" /></p>\r\n\r\n<p>Sifat-sifat Limas :</p>\r\n\r\n<ol>\r\n	<li>Memiliki 5 sisi yaitu : 1 sisi berbentuk segiempat yang merupakan alas serta 4 sisi lainnya seluruhnya berbentuk segitiga dan merupakan sisi tegak</li>\r\n	<li>Memiliki 8 buah rusuk</li>\r\n	<li>Memiliki 5 titik sudut yakni : 4 sudut di bagian alas serta 1 sudut di bagian atas yang merupakan titik puncuk</li>\r\n</ol>\r\n\r\n<h3><strong>4. Prisma&nbsp;</strong></h3>\r\n\r\n<p>Prisma adalah bangun tiga dimensi yang dibatasi oleh alas dan tutup berbentuk segi-n serta sisi tegak berbentuk persegi atau persegi panjang.</p>\r\n\r\n<p>Sifat-sifat Prisma Segitiga :</p>\r\n\r\n<ol>\r\n	<li>Memiliki bidang alas serta bidang atas berupa segitiga kongruen (2 alas tersebut juga merupakan sisi prisma segitiga)</li>\r\n	<li>Memiliki 5 sisi (2 sisi yang berupa alas atas dan bawah, 3 sisi lainnya adalah sisi tegak yang seluruhnya berbentuk segitiga)</li>\r\n	<li>Memiliki 9 rusuk</li>\r\n	<li>Memiliki 6 titik sudut</li>\r\n</ol>\r\n\r\n<h3><strong>5. Tabung</strong></h3>\r\n\r\n<p>Tabung merupakan suatu bangun tiga dimensi yang memiliki alas dan tutup berbentuk lingkaran dengan ukuran yang sama serta sebuah persegi panjang yang mengelilingi lingkaran tersebut.&nbsp;</p>\r\n\r\n<p><img alt=\"gambar tabung\" src=\"https://lh3.googleusercontent.com/yTuvGAYvL4zGYl5OjKM9UpUgQl-gledXWIQbC-fHbpKlkCGbHZR0Dl9kqSDLaJIJM3obPpnTI0kD_RPsAFPr-EDkCYNywImmQ3CZAgkAV6gvQE-KnCvGLX3Y4WI6hCwaqqYMcgsX\" /></p>\r\n\r\n<p>Sifat-sifat Tabung :</p>\r\n\r\n<ol>\r\n	<li>Memiliki 3 sisi (2 sisi berupa alas dan tutup berbentuk lingkaran serta 1 sisi berupa selimut lingkaran)</li>\r\n	<li>Memiliki 2 rusuk</li>\r\n</ol>\r\n\r\n<h3><strong>6. Kerucut</strong></h3>\r\n\r\n<p>Kerucut merupakan salah satu bangun yang memiliki sebuah alas berbentuk lingkaran dengan selimut yang mempunyai irisan dari lingkaran. Sisi tegak kerucut tidak berbentuk segitiga melainkan bidang miring yang disebut selimut kerucut.</p>\r\n\r\n<p><img alt=\"gambar kerucut\" src=\"https://lh4.googleusercontent.com/H9r0S0GQd_5Ax04Tin6uF0a0UaGGE4VICcI-qA3xbUZS7DXGT13xJoiac-vxu5U_clBByelnV_66BtFYZUjmZhvzvPdslLAZyh_6TMj9Gcwtg_WY_fB3Pw1QOZ8ke0IFfwJWZk3f\" /></p>\r\n\r\n<p>Sifat-sifat Kerucut :</p>\r\n\r\n<ol>\r\n	<li>Memiliki 2 sisi (1 sisi berbentuk lingkaran sebagai alas dan 1 sisi lainnya berupa sisi lengkung atau selimut kerucut)</li>\r\n	<li>Memiliki 1 titik sudut</li>\r\n	<li>Memiliki 1 rusuk</li>\r\n</ol>\r\n\r\n<h3><strong>7. Bola</strong></h3>\r\n\r\n<p>Bola merupakan suatu bangun tiga dimensi yang dibentuk oleh tak hingga lingkaran dengan jari-jari sama panjang dan berpusat pada satu titik yang sama.</p>\r\n\r\n<p><img alt=\"gambar bola\" src=\"https://lh5.googleusercontent.com/gHTXBIX-5vJNMNKD6g9trZ2OGaziv0PaMFWIS11QgxAAxH4R2Q3u2CjwulZUjBuo4HAaFIEzz1fyi74l435ph76bjUrp8RinIcnfn4k7w2beimkfFymWz6TUgA3FZOlhepli9Gsn\" /></p>\r\n\r\n<p>Sifat-sifat Bola :</p>\r\n\r\n<ol>\r\n	<li>Memiliki 1 sisi</li>\r\n	<li>Memiliki 1 rusuk</li>\r\n	<li>Tidak memiliki titik sudut</li>\r\n	<li>Memiliki jari-jari yang tak terhingga dan sama panjang</li>\r\n</ol>\r\n\r\n<h2><strong>Rumus Bangun Ruang</strong></h2>\r\n\r\n<p>Berikut ini beberapa rumus untuk menghitung luas permukaan dan volume dari bermacam bangun diatas.</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>No</td>\r\n			<td>Nama Bangun Ruang</td>\r\n			<td>Luas Permukaan</td>\r\n			<td>Volume</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>1.</strong></td>\r\n			<td>Kubus</td>\r\n			<td>L = 6 x (s x s)</td>\r\n			<td>V =&nbsp; s x s x s</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>2.</strong></td>\r\n			<td>Balok</td>\r\n			<td>L = 2 x (pl + lt + pt)</td>\r\n			<td>V = p x l x t</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>3.</strong></td>\r\n			<td>Limas Segitiga</td>\r\n			<td>L = luas alas + luas selubung limas</td>\r\n			<td>V = 1/3 x luas alas x t</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>4.</strong></td>\r\n			<td>Limas Segiempat</td>\r\n			<td>L = luas alas + luas selubung limas</td>\r\n			<td>V = 1/3 x luas alas x t</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>5.</strong></td>\r\n			<td>Prisma Segitiga</td>\r\n			<td>L = Ka x t + 2 x La</td>\r\n			<td>V = luas alas x t</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>6.</strong></td>\r\n			<td>Tabung</td>\r\n			<td>L = (2 x La) + (Ka x tinggi)</td>\r\n			<td>V = &pi; x r&sup2; x t</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>7.</strong></td>\r\n			<td>Kerucut</td>\r\n			<td>L = (&pi; x r&sup2;) + (&pi; x r x s)</td>\r\n			<td>V = 1/3 x &pi; x r&sup2; x t</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>8.</strong></td>\r\n			<td>Bola</td>\r\n			<td>L = 4 x &pi; x r&sup2;</td>\r\n			<td>V = 4/3 x &pi; x r&sup3;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<h2><strong>Contoh Soal Bangun Ruang</strong></h2>\r\n\r\n<p>1. Sebuah balok memiliki panjang 12 cm, lebar 7 cm, dan tinggi 5 cm. Tentukan Volume balok tersebut.</p>\r\n\r\n<p>Penyelesaian :</p>\r\n\r\n<p>p = 12 cm<br />\r\nl = 7 cm<br />\r\nt = 5 cm</p>\r\n\r\n<p>Maka :</p>\r\n\r\n<p>V = p x l x t<br />\r\nV = 12 x 7 x 5<br />\r\nV = 420 cm&sup3;</p>\r\n\r\n<p>2. Luas permukaan tabung yang memiliki diameter 14 cm dan tinggi 20 cm adalah&hellip;</p>\r\n\r\n<p>Penyelesaian :</p>\r\n\r\n<p>t = 20 cm<br />\r\nd = 14 cm<br />\r\nr = &frac12; x d = &frac12; x 14 = 7 cm</p>\r\n\r\n<p>Maka :</p>\r\n\r\n<p>L = (2 x La) + (Ka x tinggi)<br />\r\nL = (2.𝜋.r&sup2;) + (2.𝜋.r.t)<br />\r\nL = (2.22/7.7&sup2;) + (2.22/7.7.20)<br />\r\nL = 44 + 880<br />\r\nL = 924 cm&sup2;</p>\r\n\r\n<p>3. Perhatikan gambar berikut!</p>\r\n\r\n<p><img alt=\"soal bangun ruang kelas 6\" src=\"https://lh4.googleusercontent.com/Gc01fQJCXGV5LdME6yDkC9yis_yw7VYlmWC3UF0n41LSYIvZz0O4ukVaFwEcF8PqG9qAf4WpJUARWywhwYJQqKILHjlQWK4cstlZkyDBPMBT9lxv_Z1Gh7omoWtOMIdD7FUJbAKi\" /></p>\r\n\r\n<p>Tentukan volume prisma segitiga tersebut.</p>\r\n\r\n<p>Penyelesaian :</p>\r\n\r\n<p>a = 3 cm<br />\r\nt = 4 cm<br />\r\nT = 7 cm</p>\r\n\r\n<p>Maka :</p>\r\n\r\n<p>V = luas alas x t<br />\r\nV = &frac12; x a x t x T<br />\r\nV = &frac12; x 3 x 4 x 7<br />\r\nV = 42 cm&sup3;</p>', '2021-12-17 21:32:44', '2021-12-17 21:44:31');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_11_28_042811_add_is_admin_to_users_table', 2),
(6, '2021_12_07_070018_create_materis_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `is_admin`) VALUES
(8, 'admin', 'admin123@gmail.com', NULL, '$2y$10$KDXZSHLtWp3DChJwbrZikuKu5uBYXIXIe0WpjnsuPkliCN/QscZtO', NULL, '2021-11-26 05:40:52', '2021-11-30 04:37:12', 1),
(9, 'azhar', 'azharrizky3129@gmail.com', NULL, '$2y$10$IUT7kKo5B3YiYHBm77j4MOh7ul8lhU3rVFQV83RwLvHxIOfWQ7rRe', NULL, '2021-11-26 05:43:45', '2021-11-26 05:43:45', 1),
(10, 'Aziz', 'Azizehe@gmail.com', NULL, '$2y$10$dHxBDA2pBorUDkmCowm/6OYl57Dt81R0pDKLjoLpZbCJIUjBIVMTK', NULL, '2021-11-26 22:42:19', '2021-11-26 22:42:19', 0),
(13, 'admin azhar', 'azharadmin@gmail.com', NULL, '$2y$10$n9MtBt5Gim/MaKC5UqDc1ujssro3McV/GWV4SuASHMCug9od3Dory', NULL, '2021-12-01 22:20:40', '2021-12-01 22:20:40', 1),
(14, 'admin asli', 'adminasli@gmail.com', NULL, '$2y$10$gJZNSon0oWjoVus1rRhY7ehKcKx7Ma733piMzoJKmfnhz2wF9W/me', NULL, '2021-12-07 00:15:25', '2021-12-07 00:15:25', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `materis`
--
ALTER TABLE `materis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `materis`
--
ALTER TABLE `materis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
