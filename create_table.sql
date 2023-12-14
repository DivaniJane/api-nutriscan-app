-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2023 at 12:07 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nutriscan`
--

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id_makanan` int(3) NOT NULL,
  `nama_makanan` varchar(100) NOT NULL,
  `deskripsi` varchar(1000) NOT NULL,
  `harga` int(6) NOT NULL,
  `resep` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id_makanan`, `nama_makanan`, `deskripsi`, `harga`, `resep`) VALUES
(11020, 'Nasi Goreng', 'Nasi goreng merupakan makanan khas indonesia yang mana berupa nasi yang digoreng dan dicampur dalam minyak goreng, margarin, atau mentega. Biasanya ditambah dengan kecap manis, bawang merah, bawang putih, asam jawa, lada dan bahan lainnya ', 15000, 'Bahan-Bahan :\r\n1 siung bawang putih, iris tipis\r\n1 siung bawang merah, iris tipis\r\n2 buah cabai rawit atau sesuai selera, iris tipis\r\n1 buah cabai merah atau sesuai selera, iris tipis\r\nKecap manis\r\nMinyak goreng\r\nGaram\r\nPenyedap rasa\r\n\r\nCara Membuat:\r\n1. Panaskan minyak goreng di wajan, Lalu, tumis bawang putih dan bawang merah hingga harum.\r\n2. Masukkan nasi dan bahan lainnya. Aduk sampai merata, koreksi rasa, dan sajikan.'),
(11030, 'Bubur Ayam', 'Bubur ayam merupakan makanan yang sangat disukai banyak kalangan, mulai dari balita hingga dewasa. Bubur ayam memiliki tekstur yang lembut dan memiliki kuah gurih dan banyak cita rasa rempah yang terkandung didalamnya. Makanan ini cocok dimakan saat sedang tidak enak badan karena mampu menghangatkan tubuh', 10000, 'Bahan-Bahan:\r\n2 piring nasi putih\r\n1 sdm creamer/fiber creme\r\n1/2 sdt garam\r\n2 lembar daun salam\r\nair secukupnya\r\n\r\nBahan Topping:\r\n500 gram daging ayam\r\n4 siung bawang putih\r\n5 siung bawang merah\r\n3 butir kemiri goreng\r\n2 lembar daun jeruk\r\n2 lembar daun salam\r\n1 ruas lengkuas\r\n1 ruas jahe\r\n1 batang daun bawang\r\n1 sdt ketumbar bubuk\r\n1 sdt kunyit bubuk\r\n1/2 sdt kaldu bubuk\r\ngaram dan gula secukupnya\r\n\r\nBahan Pelengkap:\r\nkacang tanah goreng\r\nkecap manis\r\nkerupuk udang\r\nbawang goreng\r\n\r\nCara Membuat\r\n1. Siapkan nasi putih yang sudah dimasak dalam rice cooker. \r\n2. Masukkan ke dalam panci dengan air secukupnya hingga merendam nasi.\r\n3. Didihkan sambil diaduk agar bercampur dengan air.\r\n4. Masukkan garam dan daun salam, masak hingga nasi agak hancur. Masukkan creamer, aduk rata dan jika sudah didapat konsistensi bubur yang diinginkan, angkat.\r\n5. Rebus ayam dengan 1 sdt garam hingga matang atau kurang lebih selama 25 menit atau hingga keluar kaldu dan minyaknya.\r\n6. Tiriskan, goreng sebentar lalu cincang atau suwir kecil.\r\n7. Untuk kuah, saring air kaldu rebusan ayam, didihkan lagi.\r\n8. Haluskan bumbu bawang putih, bawang merah, kemiri, ketumbar dan kunyit. Tumis hingga harum.\r\n9. Masukkan jahe dan lengkuas geprek, masukkan daun salam dan irisan daun jeruk. Tumis hingga bumbu matang lalu masukkan ke dalam kuah kaldu. \r\n10. Tambahkan kaldu bubuk, gula dan garam secukupnya hingga dirasa enak.\r\n11. Terakhir masukkan irisan daun bawang, aduk rata. Angkat.\r\n12.Untuk penyajian, tata bubur di mangkuk, beri topping ayam. Tuang kuah kuning. Beri pelengkap seperti kacang goreng, kerupuk dan bawang goreng.'),
(11420, 'Nasi Uduk', 'Nasi uduk adalah hidangan yang dibuat dari nasi putih yang diaron dan dikukus dengan santan, serta dibumbui dengan pala, kayu manis, jahe, daun serai, dan merica. Hidangan Betawi yang populer ini adalah hidangan persilangan dua budaya Melayu dan Jawa.', 10000, 'Bahan-Bahan:\r\n300 gr beras, cuci bersih\r\n2 bungkus Sasa Santan Bubuk\r\nAir, secukupnya\r\n1/5 sdt Sasa Bumbu Ekstrak Daging Ayam\r\n2 batang sereh\r\n1 lembar daun salam\r\n2 ruas jari lengkuas\r\n\r\nBahan Pelengkap:\r\nTelur dadar iris\r\nTempe orek\r\nKerupuk\r\nBawang goreng\r\nBihun\r\n\r\nCara membuat:\r\n1.Siapkan rice cooker, masukkan beras yang sudah dicuci bersih.\r\n2.Tambahkan sereh, daun salam, dan lengkuas.\r\n3.Masukkan air, lalu tambahkan Sasa Kaldu Ayam, aduk hingga rata dan masak nasi hingga tanak.\r\n4.Siapkan wadah, masukkan air, tambahkan Sasa Kaldu Ayam, dan aduk hingga larut.\r\n5.Setelah kaldu larut, masukkan potongan ayam yang sudah dicuci bersih.\r\n6.Lalu aduk hingga bumbu terlumur rata keseluruh permukaan ayam.\r\n7.Diamkan 1 jam, lalu ayam ayam siap digoreng.\r\n8.Sajikan Nasi uduk bersama ayam goreng yang telah disuwir dan topping lainnya'),
(12411, 'Ayam Goreng', 'Ayam goreng adalah hidangan Indonesia yang merupakan ayam yang digoreng dalam minyak goreng. Dalam dunia internasional, istilah ayam goreng merujuk kepada cara Indonesia dalam memasak ayam yang digoreng. Kebanyakan ayam goreng khas Nusantara tidak dilapisi tepung, dan memiliki bumbu yang lebih kaya.', 10000, 'Bahan-Bahan:\r\n1 ekor Ayam, potong 12 bagian \r\n1 bungkus Sasa Ayam Ungkep Kuning\r\n500 ml Air\r\n200 gram Lengkuas Muda, parut \r\nMinyak Goreng secukupnya\r\n\r\nCara Membuat:\r\n1.Didihkan air, masukkan LaRasa Bumbu Ungkep Ayam Goreng Kuning 25 gr dan potongan ayam, aduk rata.\r\n2.Ungkep ayam selama 15 menit hingga bumbu meresap. Angkat ayam.\r\n3.Goreng ayam dengan minyak panas dan terendam, hingga kuning kecokelatan. Angkat dan tiriskan.\r\n4.Sajikan LaRasa Bumbu Ungkep Ayam Goreng Kuning lengkap dengan taburan lengkuasnya.'),
(22021, 'Tumis Brokoli Ayam', 'Brokoli mengandung banyak nutrisi, termasuk serat, vitamin C, vitamin K, zat besi, dan potasium. Pengolahan brokoli dengan cara menumis dapat menurunkan kadar klorofil, protein larut, gula larut, vitamin C, dan glukosinolat dalam jumlah yang signifikan. Berbeda halnya, bila brokoli direbus. Apalagi waktu perebusannya hanya dalam durasi yang singkat. Nilai gizinya jauh lebih bisa dipertahankan. ', 15000, 'Bahan-Bahan: \r\n1 buah dada ayam filet, potong dadu\r\n1 bonggol brokoli ukuran sedang, potong, rendam air garam\r\n3 siung bawang putih, cincang\r\n1/2 siung bawang bombay, cincang\r\n1 sdm saus tiram\r\n1 sdm kecap asin\r\n1 sdm kecap manis\r\n1 sdt minyak wijen\r\n1/2 sdm tepung maizena, larutkan dengan sedikit air\r\ngaram secukupnya\r\nkaldu jamur secukupnya\r\ngula pasir secukupnya\r\nlada bubuk secukupnya\r\nminyak untuk menumis\r\n\r\nCara Membuat:\r\n1. Panaskan sedikit minyak, tumis bawang putih dan bawang bombay hingga harum. \r\n2. Masukkan dada ayam, masak sampai berubah warna.\r\n3. Masukkan saus tiram, kecap asin, dan kecap manis, aduk rata. \r\n4. Masukkan air, beri garam, gula pasir, kaldu jamur, dan lada.\r\n5. Tuang minyak wijen, lalu masukkan brokoli. \r\n6. Tambahkan larutan maizena, masak hingga mengental.\r\n7. Tumis brokoli ayam siap disajikan. '),
(22025, 'Ayam Geprek', 'Ayam geprek adalah makanan ayam goreng tepung khas Indonesia yang diulek atau dilumatkan bersama sambal bajak. Sebagian besar sumber menyebut bahwa ayam geprek berasal dari Kota Yogyakarta. Kini, ayam geprek telah menjadi hidangan populer yang dapat ditemukan di hampir semua kota besar di Indonesia.', 13000, 'Bahan-Bahan:\r\n2 buah dada/paha ayam\r\n1 buah jeruk nipis, peras airnya\r\nGaram, lada, penyedap rasa\r\nBubuk cabai (opsional)\r\nTepung serbaguna\r\nAir es\r\nMinyak goreng\r\n\r\nBahan Sambel:\r\n3 siung bawang putih\r\n7 buah cabai rawit atau sesuai selera\r\nGaram, penyedap rasa\r\n\r\nCara Membuat:\r\n1. Buat adonan tepung kering dan tepung basah secara terpisah. Pada tepung basah sebaiknya tidak terlalu encer. Apabila ingin rasa pedas, tambahkan bubuk cabai sesuai selera pada adonan kering.\r\n2. Lumuri ayam dengan jeruk nipis, garam, dan lada selama 10-15 menit.\r\n3. Celupkan ayam di air es, langsung gulingkan pada tepung basah, lalu celupkan ke tepung kering. Ulangi tahap ini sesuai kebutuhan sampai ayamnya sudah terbalut tepung semuanya secara merata, cukup 2-3 kali saja agar tepungnya tidak terlalu keras saat digoreng.\r\n4. Panaskan banyak minyak goreng. Setelah itu goreng ayam tepung hingga matang. Gunakan api sedang supaya matangnya merata, baik tepung maupun dagingnya. Jangan lupa dibolak-balik.\r\n5. Tiriskan jika sudah matang.\r\n6. Ulek semua bahan sambal geprek secara kasar. Tambahkan sedikit minyak panas ke sambal.\r\n7. Geprek ayam di cobek bersama sambal hingga hancur, ratakan dengan sambal bawang.\r\n8. Sajikan geprek sambal bawang dengan nasi panas.'),
(33042, 'Ayam Bakar', 'Ayam Bakar merupakan makanan yang dapat disajikan untuk menu makan bersama keluarga maupun makanan sehari-hari. Dengan citarasa yang berlimpah makanan ini juga memiliki mengandung banyak sekali protein yang baik untuk tubuh', 25000, 'Bahan-bahan:\r\n1 ekor ayam broiler, potong menjadi 10 bagian\r\n2 sendok makan kecap manis\r\n1 sendok makan gula merah\r\n800 mililiter air kelapa untuk  ayam\r\n\r\nBumbu halus:\r\n8 siung bawang merah\r\n6 siung bawang putih\r\n2 butir kemiri\r\n2 sentimeter kunyit\r\n1 sendok teh garam\r\n\r\nCara membuat:\r\n1.Haluskan semua bumbu.\r\n2.Balurkan bumbu yang telah dihaluskan ke ayam yang telah dipotong-potong. Remas-remas sebentar, lalu diamkan selama 20 menit.\r\n3.Pindahkan ayam ke wajan. Tuang air kelapa, gula merah, kecap manis, dan garam. Lalu,  ayam.\r\n4.Masak sampai tekstur daging ayam berubah menjadi empuk dan bumbu mengental.\r\n5.Panggang atau bakar ayam di atas arang atau di atas teflon sampai agak kering.\r\n6.Pindahkan ke piring saji, lalu sajikan dengan nasi hangat. '),
(33280, 'Sayur Manis', 'Sayur manis merupakan makanan pendamping yang sehat dan menyegarkan. Selain itu makanan ini juga banyak nutrisi dan begizi. Makanan ini cocok disandingkan dengan berbagai lauk pauk  ', 10000, 'Bahan-Bahan:\r\n1 ikat bayam, petik daunnya\r\n1 buah wortel, potong\r\n1 buah jagung manis, potong\r\n2 siung bawang putih\r\n4 butir bawang merah\r\n5 cm rempah kunci, memarkan\r\n3 gelas air\r\n1 sdt garam\r\n1 sdt kaldu bubuk\r\n1/2 sdt gula pasir\r\n\r\nCara Membuat:\r\n1.Tumis bawang merah dan bawang putih hingga harum. Tuang air.\r\n2.Masukkan jagung, wortel, dan rempah kunci. Masak hingga agak empuk.\r\n3.Masukkan bayam. Tambahkan gula, garam, dan kaldu bubuk. Koreksi rasa.\r\n4.Setelah bayam empuk, angkat dan sajikan.'),
(44120, 'Salad Buah', 'Salad buah atau disebut juga koktil buah adalah makanan yang dibuat dari potongan buah dan sirup, dan disajikan dingin. Salad buah ini mengandung banyak sekali manfaat terutama untuk percernaan dan baik juga untuk yang sedang diet ', 15000, 'Bahan-Bahan:\r\n100 gr apel\r\n100 gr anggur hijau\r\n80 gr strawberry\r\n80 gr anggur hitam\r\n80 gr jeruk\r\n1 buah pisang\r\n120 ml whipping cream\r\n50 gr cream cheese\r\n1 sdm air jeruk lemon\r\n50 ml Susu Kental Manis\r\n\r\nCara membuat:\r\n1. Masukkan whipping cream 120 ml ke dalam mangkok, krim keju 50 gr, Susu kental manis 50 ml lalu aduk sampai merata\r\n2. Masukkan air lemon 1 sdm ke dalam adonan lalu aduk\r\n3. Masukkan apel 100 gr ke dalam mangkuk besar, anggur hijau 100 gr, anggur hitam 80 gr, jeruk 80 gr, strawberry 80 gr, pisang 1 buah lalu tuang whipping cream tadi lalu aduk secara merata dan salad buah siap untuk dihidangkan.'),
(44403, 'Salad Sayur', 'Salad sayur merupakan makanan yang sehat dan baik bagi kesehatan yang banyak mengandung makan vitamin, mineral, serat dan antioksidan yang baik bagi tubuh. selain itu bisa menurunkan resiko terjadinya kanker usus.', 15000, 'Bahan-bahan:\r\n150 gram selada air\r\n1 buah mentimun, iris-iris\r\n2 buah tomat\r\n1 buah wortel, potong-potong\r\n1 buah apel hijau, potong-potong\r\n1/2 butir bawang bombay merah\r\n2 buah cabai merah keriting\r\n1 siung bawang putih\r\n2 butir bawang merah\r\n1/2 sdt lada hitam bubuk\r\n1 sdt minyak zaitun\r\n1/2 sdt garam\r\n1 sdm air lemon\r\n\r\nCara membuat:\r\n1. Siapkan semua bahan sayur yang sudah dicuci bersih dan dipotong-potong.\r\n2. Kukus 1 buah tomat, bawang putih, bawang merah, dan cabai hingga lunak. Angkat.\r\n3. Haluskan bumbu yang dikukus dengan lada.\r\n4. Campur bumbu halus dengan minyak zaitun, garam, dan air lemon. Aduk rata hingga sedikit berbusa.\r\n5. Tata sayur mayur dan buah di piring. Siram dengan bumbu.\r\n6. Diamkan di dalam kulkas selama 20 menit. Salad sayur siap dinikmati.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id_makanan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
