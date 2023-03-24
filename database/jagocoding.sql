-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Nov 2022 pada 05.57
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jagocoding`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `courses`
--

CREATE TABLE `courses` (
  `id` int(255) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `programming_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `courses`
--

INSERT INTO `courses` (`id`, `topic`, `description`, `programming_name`) VALUES
(1, 'Pengertian Java', '<p>Java dikenal dengan moto &ldquo;Write Once, Run Anywhere&rdquo; yang memiliki arti bahwa Java adalah bahasa pemrograman yang mampu dijalankan di berbagai platform tanpa perlu penyesuaian ulang di platformnya. Contohnya, dapat dijalankan di Android, Linux, Windows, dan lain-lain. Alasan kenapa Java dapat dijalankan di mana saja, karena bahasa pemrograman ini memiliki sistem syntax atau kode pemrograman level tertinggi. Syntax akan disusun dengan&nbsp;<em>Java Virtual Machine</em>&nbsp;(JVM) menjadi kode numeric (bytescode) platform, sehingga aplikasi Java dapat dijalankan di berbagai perangkat. Singkatnya, Java adalah sebuah bahasa pemrograman. Biasanya digunakan untuk pengembangan bagian&nbsp;<em>back-end&nbsp;</em>dari software, aplikasi Android, dan juga website. Java juga memiliki fleksibilitas, sehingga telah dijalankan di 13 miliar perangkat. Contoh aplikasi yang menggunakan Java adalah Netflix, Spotify, hingga Twitter.</p>\r\n\r\n<h2>Contoh Bahasa Pemrograman Java</h2>\r\n\r\n<p>Adapun contoh program Java:</p>\r\n\r\n<p><strong>Menampilkan Teks Hello World pada Java:</strong></p>\r\n\r\n<p>public class MyClass {</p>\r\n\r\n<p>public static void main(String[] args) {</p>\r\n\r\n<p>System.out.println(&ldquo;Hello World&rdquo;);</p>\r\n\r\n<p>}</p>\r\n\r\n<p>}</p>\r\n\r\n<p><strong>Hasilnya:</strong></p>\r\n\r\n<p>Hello World</p>\r\n', 'Java'),
(2, 'Kelebihan dan Kekurangan Java', '<h3><strong>Kelebihan Java :</strong></h3>\r\n\r\n<ol>\r\n	<li><strong>Mudah Untuk Dikembangkan</strong></li>\r\n</ol>\r\n\r\n<p>Kelebihan dari bahasa pemrograman Java ini yaitu kemudahan dalam hal pengembangan aplikasi. Setiap aplikasi maupun program yang dibuat dengan menggunakan dasar bahasa pemrograman Java mempunyai kemampuan yang sangat baik untuk dilakukan pengembangan lebih lanjut.</p>\r\n\r\n<p>Hal ini akan sangat membantu para programmer-progammer dan developer untuk lebih baik lagi dalam mengembangkan satu aplikasi yang berbasis Java.</p>\r\n\r\n<ol start=\"2\">\r\n	<li><strong>Sifatnya multiplatform</strong></li>\r\n</ol>\r\n\r\n<p>Bahasa pemrograman java yang pada saat ini banyak diminati oleh para developer dan programmer adalah Java karena Java menjadi salah satu bahasa pemrograman yang sifatnya multi platform, alias universal dan dapat digunakan dalam platform apapun. Hal ini membuat banyak sekali para pengembang aplikasi yang menggunakan basis bahasa pemrograman Java ini untuk membuat aplikasi yang diinginkan oleh progammer tersebut.</p>\r\n\r\n<ol start=\"4\">\r\n	<li><strong>Java sangat mendukung programmer dalam beorientasi pada usability.</strong></li>\r\n</ol>\r\n\r\n<p>Keunggulan bahasa pemrograman java yang satu ini sangat berhubungan dengan kemampuan aplikasi &ndash; aplikasi yang dibuat dengan menggunakan atau berbasis Java yang mampu bekerja di platform manapun. Hal ini berhubungan dengan usability, atau kegunaan dari suatu aplikasi.</p>\r\n\r\n<ol start=\"5\">\r\n	<li><strong>Bahasa pemrograman yang berorientasi terhadap objek</strong></li>\r\n</ol>\r\n\r\n<p>Selain itu, bahasa pemrograman Java yang satu ini lebih bersifat teknis. Bahasa pemrograman Java adalah salah satu bentuk atau jenis bahasa pemrograman yang berorientasi terhadap objek. Itu artinya setiap aplikasi yang dibuat dengan menggunakan bahasa pemrograman java akan disesuaikan dengan objek atau dapat juga dengan tampilan dan interface dari aplikasi tersebut.</p>\r\n\r\n<ol start=\"6\">\r\n	<li><strong>Dinamis</strong></li>\r\n</ol>\r\n\r\n<p>Kelebihan dari bahasa pemrograman Java yang yang lainnya yaitu sifatnya yang dinamis. Sifat dinamis dari bahasa pemrograman Java ini sangat berkaitan dengan kemampuan dari bahasa pemrograman Java yang sangat mudah untuk dikembangkan. Struktur kodenya dapat dengan mudah dimodifikasi dan dikembangkan, sesuai dengan kebutuhan dari user.</p>\r\n\r\n<p>Hal inilah yang menjadikan Java menjadi bahasa pemrograman yang sangat dinamis dan sangat bermanfaat bagi para pengembang aplikasi yang ingin terus mengembangkan aplikasinya hingga bermanfaat bagi para usernya/ pengguna.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3><strong>Kekurangan Java :</strong></h3>\r\n\r\n<p>Meskipun mempunyai banyak kelebihan, namun java ini ternyata diidentifikasi mempunyai beberapa kekurangan. Lalu apa saja kekurangan bahasa pemrogaman java ? berikut ini adalah beberapa kekurangan dari bahasa pemrograman Java, diantaranya :</p>\r\n\r\n<ol>\r\n	<li><strong>Penggunaan memory yang cukup tinggi</strong></li>\r\n</ol>\r\n\r\n<p>Bahasa pemrograman Java memang banyak sekali menawarka fitur-fitur yang luar baisa, baik itu kemudahan dalam menyusun script, hingga fitur object oriented, yang menjadi salah satu ciri khas dari bahasa pemrograman Java. Namun sayangnya, kelebihan tersebut harus dikompensasi dengan kebutuhan memory yang besar.</p>\r\n\r\n<p>Hal ini menjadikan beberapa aplikasi Java membuthkan&nbsp;<em>resource memory</em>&nbsp;yang cukup besar untuk bisa berjalan dengan baik. Begitu pula pada saat seorang developer akan mengembangkan aplikasi Java, developer juga membutuhkan memory yang besar dalam mengembangkan aplikasi ini. Itu berarti developer membutuhkan komputer yang memiliki kapasitas ram yang besar untuk melancarkan develop agar lebih optimal.</p>\r\n\r\n<ol start=\"2\">\r\n	<li><strong>Mudah didekompilasi</strong></li>\r\n</ol>\r\n\r\n<p>Istilah dekompilasi ini adalah pengambilan&nbsp;<em>source code</em>. Jadi, Java menjadi salah satu bahasa pemrograman yang mudah mengalami dekompilasi.</p>\r\n\r\n<p><em>Source code</em>&nbsp;dan juga script yang dibuat dengan bahasa pemrograman Java bisa dengan mudah diambil dan juga dibajak oleh orang lain, sehingga menimbulkan banyak hack dan juga pengcopyan dari aplikasi yang menggunakan bahasa pemrograman Java tersebut.</p>\r\n', 'Java'),
(3, 'Test Python', 'wndbfjeqvBV\r\nBRMKWAB\r\njvbewvhrwjb\r\nvnlkrwlgje;tnnrbakrjwhbnwrbaEBLEKNnrb\r\nbnntaehnktn\r\nbnrbathb;f', 'Python'),
(8, 'Halo PHP', '<h1><span style=\"font-family:Verdana,Geneva,sans-serif\">veevibrwjbtee</span></h1>\r\n\r\n<h2 style=\"text-align:center\"><del>beribtbnteb</del></h2>\r\n\r\n<p><span style=\"background-color:#f1c40f\">beobreknbe</span></p>\r\n\r\n<p><a href=\"https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg\" target=\"_self\"><img alt=\"\" src=\"https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg\" style=\"float:right; height:62px; width:100px\" /></a></p>\r\n\r\n<p>&nbsp;</p>\r\n', 'php'),
(9, 'Sejarah Java', '<p>Java dikembangkan pada tahun 1990 oleh insinyur Sun, James Gosling sebagai bahasa pemrograman yang&nbsp; berperan sebagai otak untuk peralatan pintar (TV interaktif, oven serba bisa). Gosling tidak puas dengan hasil yang ia peroleh ketika menulis program dengan C++, bahasa pemrograman lain, sehingga ia mengasingkan diri di kantornya dan menulis bahasa pemrograman baru agar lebih sesuai dengan kebutuhannya.</p>\r\n\r\n<p>Gosling menamakan bahasa pemograman barunya Oak, nama sebuah pohon yang bisa ia lihat dari jendela kantornya; ia kemudian menamainya Green, dan kemudian mengganti namanya menjadi Java, berasal dari kopi Jawa (Java Coffee) , yang katanya banyak dikonsumsi dalam jumlah besar oleh pencipta bahasa ini. Bahasa pemograman ini kemudian menjadi bagian dari strategi Sun untuk menghasilkan uang jutaan dolar ketika TV interaktif menjadi industri bernilai jutaan dolar. Hal itu memang masih belum terjadi hari ini, tetapi sesuatu yang benar-benar berbeda kemudian terjadi pada bahasa pemograman baru Gosling itu.</p>\r\n\r\n<p>Secara kebetulan&nbsp;<em>World Wide Web</em>&nbsp;menjadi begitu populer, banyak kelebihan yang membuat bahasa Gosling dapat digunakan dengan baik dan cocok pada proyek maupun alat untuk adaptasi ke Web. Pengembang Sun merancang cara bagi program yang akan berjalan dengan aman dari halaman web dan memilih nama baru yang menarik untuk menemani fokus baru bahasa itu: Java.</p>\r\n\r\n<p>Walaupun Java dapat digunakan untuk banyak hal, Web menyediakan tampilan yang dibutuhkan untuk menarik perhatian internasional. Seorang programmer yang menempatkan program Java pada halaman web dapat langsung diakses ke seluruh planet&nbsp;<em>&ldquo;Web-surfing</em>&ldquo;. Karena Java adalah teknologi pertama yang bisa menawarkan kemampuan ini, Java kemudian menjadi bahasa komputer pertama yang menerima perlakuan bagai bintang di media.</p>\r\n\r\n<p>Java adalah bahasa pemrograman untuk berbagai tujuan (general purpose), bahasa pemrogramn yang concurrent, berbasis kelas, dan berorientasi objek, yang dirancang secara khusus untuk memiliki sesedikit mungkin ketergantungan dalam penerapannya. Hal ini dimaksudkan untuk memungkinkan pengembang aplikasi &ldquo;<em>write once, run anywhere</em>&rdquo; (WORA), yang berarti bahwa kode yang dijalankan pada satu&nbsp;<em>platform</em>&nbsp;tidak perlu dikompilasi ulang untuk di tempat lain. Java saat ini menjadi salah satu bahasa pemrograman yang paling populer digunakan, terutama untuk aplikasi web&nbsp;<em>client-server</em>, dengan 10 juta pengguna.</p>\r\n', 'java'),
(10, 'Pengertian python', '<p><img alt=\"Bahasa Pemrograman Python : Pengertian, Sejarah, Kelebihan dan Kekurangannya\" src=\"https://www.baktikominfo.id/assets/uploads/artikel.png\" /></p>\r\n\r\n<p>Python adalah salah satu bahasa pemrograman yang dapat melakukan eksekusi sejumlah instruksi multi guna secara langsung (interpretatif) dengan metode orientasi objek. Python adalah bahasa pemrograman yang paling mudah dipahami. Python dibuat oleh programmer Belanda bernama Guido Van Rossum.</p>\r\n\r\n<p>Di era digital segala profesi yang berkaitan dengan teknologi dan komputer dianggap menjanjikan di masa depan, salah satunya adalah<em>&nbsp;programmer</em>. Banyak hal yang bisa Anda ciptakan saat menekuni dunia&nbsp;<em>programmer</em>, seperti<em>&nbsp;software,</em>&nbsp;aplikasi pada&nbsp;<em>smartphone,&nbsp;</em>program GUI, program CLI,&nbsp;<em>Internet of Things, games</em>&nbsp;dan lain-lainnya. Untuk dapat membuat itu semua, seorang&nbsp;<em>programmer</em>&nbsp;harus menguasai bahasa pemrograman.. Ada banyak bahasa pemrograman yang bisa dipelajari, namun banyak yang merekomendasikan Python sebagai salah satu bahasa pemrograman. Mengapa demikian? Banyak yang berasumsi bahwa Python lebih mudah dimengerti dibandingkan bahasa pemrograman lainnya. Informasi selengkapnya akan dipaparkan pada artikel berikut ini.</p>\r\n\r\n<p><strong>Pengertian Bahasa Pemrograman Python</strong></p>\r\n\r\n<p>Python adalah salah satu bahasa pemrograman yang dapat melakukan eksekusi sejumlah instruksi multi guna secara langsung (interpretatif) dengan metode orientasi objek (Object Oriented Programming) serta menggunakan semantik dinamis untuk memberikan tingkat keterbacaan syntax. Sebagian lain mengartikan Python sebagai bahasa yang kemampuan, menggabungkan kapabilitas, dan sintaksis kode yang sangat jelas, dan juga dilengkapi dengan fungsionalitas pustaka standar yang besar serta komprehensif. Walaupun Python tergolong bahasa pemrograman dengan level tinggi, nyatanya Python dirancang sedemikian rupa agar mudah dipelajari dan dipahami.</p>\r\n\r\n<p>Python sendiri menampilkan fitur-fitur menarik sehingga layak untuk Anda pelajari. Pertama, Python memiliki tata bahasa dan script yang sangat mudah untuk dipelajari. Python juga memiliki sistem pengelolaan data dan memori otomatis. Selain itu modul pada Python selalu diupdate. Ditambah lagi, Python juga memiliki banyak fasilitas pendukung. Python banyak diaplikasikan pada berbagai sistem operasi seperti Linux, Microsoft Windows, Mac OS, Android, Symbian OS, Amiga, Palm dan lain-lain.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Sejarah Perkembangan Python</strong></p>\r\n\r\n<p>Python dibuat dan dikembangkan oleh Guido Van Rossum, yaitu seorang&nbsp;<em>programmer</em>&nbsp;yang berasal dari Belanda. Pembuatannya berlangsung di kota Amsterdam, Belanda pada tahun 1990. Pada tahun 1995 Python dikembangkan lagi agar lebih kompatibel oleh Guido Van Rossum. Selanjutnya pada awal tahun 2000, terdapat pembaharuan versi Python hingga mencapai Versi 3 sampai saat ini. Pemilihan nama Python sendiri diambil dari sebuah acara televisi yang lumayan terkenal yang bernama&nbsp;<em>Mothy Python Flying Circus</em>&nbsp;yang merupakan acara sirkus favorit dari Guido van Rossum.</p>\r\n', 'python'),
(11, 'Kelebihan dan Kekurangan Python', '<p>Banyak orang yang tertarik untuk menggunakan Python karena dianggap mudah untuk dipelajari, sekalipun oleh para pemula. Kode-kode yang ada didalamnya&nbsp; mudah dibaca dan dapat menjalankan banyak fungsi kompleks dengan mudah karena banyaknya&nbsp;<em>standard library.&nbsp;</em>Pengembangan program pada Python pun dapat dilakukan dengan cepat dan menggunakan lebih sedikit kode. Bahkan Python mampu menjadikan program dengan skala sangat rumit menjadi mudah. Python sendiri mendukung multi platform dan multi system serta memiliki sistem pengelolaan memori otomatis seperti Java.</p>\r\n\r\n<p>Sayangnya Python cukup lambat dijalankan. Untuk pengembangan platform Android dan IOS juga terbilang&nbsp; kurang&nbsp;<em>support.</em>&nbsp;Python juga memiliki keterbatasan dengan akses basis data. Selain itu Python tidak cocok untuk melakukan tugas-tugas intensif memori dan pekerjaan&nbsp;<em>multi-core/ multi-processor.</em></p>\r\n', 'python'),
(12, 'Pengertian PHP', '<p><strong>PHP&nbsp; (PHP: Hypertext Preprocessor)</strong>&nbsp;adalah sebuah bahasa pemrograman&nbsp;<strong>server side scripting</strong>&nbsp;yang bersifat&nbsp;<strong>open source</strong>.</p>\r\n\r\n<p>Sebagai sebuah scripting language, PHP menjalankan instruksi pemrograman saat proses runtime. Hasil dari instruksi tentu akan berbeda tergantung data yang diproses.</p>\r\n\r\n<p>PHP merupakan bahasa pemrograman server-side, maka script dari PHP nantinya akan diproses di server. Jenis server yang sering digunakan bersama dengan PHP antara lain&nbsp;<strong>Apache</strong>,&nbsp;<strong>Nginx</strong>, dan <strong>Lite Speed.</strong></p>\r\n', 'php'),
(13, 'Keunggulan PHP', '<ul>\r\n	<li><strong>Cenderung mudah dipelajari&nbsp;</strong>&mdash; dibanding beberapa bahasa pemrograman populer lain, PHP lebih mudah dipelajari.</li>\r\n	<li><strong>Materi belajar yang melimpah&nbsp;</strong>&mdash; umur PHP yang &ldquo;cukup tua&rdquo; menyebabkan banyak sekali dokumentasi, panduan, dan komunitas aktif bertebaran di jagat maya. Jadi, tak perlu takut jika Anda mengalami kesulitan.</li>\r\n	<li><strong>PHP bersifat open-source</strong>&nbsp;&mdash; siapapun bisa menggunakan PHP tanpa mengeluarkan biaya sepeserpun.</li>\r\n	<li><strong>Kecepatan tinggi&nbsp;</strong>&mdash; PHP terbukti bisa meningkatkan kecepatan loading dibanding bahasa lain. Misalnya,&nbsp;<a href=\"https://benchmarksgame-team.pages.debian.net/benchmarksgame/fastest/php-python3.html\" rel=\"noreferrer noopener nofollow\" target=\"_blank\">lebih cepat tiga kali</a>&nbsp;daripada Phyton pada beberapa kasus.</li>\r\n	<li><strong>Banyaknya pilihan database&nbsp;</strong>&mdash; PHP bisa digunakan di hampir semua jenis database. Mulai dari MySQL, hingga non-relational database seperti Redis.</li>\r\n	<li><strong>Kompatibilitas yang baik dengan HTML&nbsp;&nbsp;</strong>&mdash; script PHP tidak mengganggu HTML sama sekali. Justru mereka berdua saling melengkapi.</li>\r\n	<li><strong>Fleksibilitas tinggi &mdash;&nbsp;</strong>PHP bisa dikombinasikan dengan banyak sekali bahasa pemrograman lain. Sehingga bisa Anda gunakan sesuai kebutuhan.</li>\r\n	<li><strong>Multi-platform&nbsp;</strong>&mdash; PHP bisa Anda gunakan di macam-macam operating system. Mulai dari Windows, Linux, hingga MacOS.</li>\r\n	<li><strong>Selalu diperbarui&nbsp;</strong>&mdash; sejak pertama kali muncul tahun 1995, sekarang PHP sudah berada pada versi&nbsp;<a href=\"https://www.niagahoster.co.id/blog/php-7-4/\" rel=\"noreferrer noopener\" target=\"_blank\">7.4</a>.</li>\r\n	<li><strong>Mendukung layanan cloud&nbsp;&nbsp;</strong>&mdash; siapa sangka, walaupun umur PHP hampir dua dekade, tapi ia bisa mendukung layanan cloud dengan skalabilitas yang baik.</li>\r\n</ul>\r\n', 'php'),
(14, 'Sintaks Dasar PHP', '<p>Setiap bahasa pemrograman memiliki aturan coding sendiri. Begitu pula dengan PHP. Sintaks dasarnya dibuka dengan&nbsp;<code><strong>&lt;?php</strong></code>&nbsp;dan ditutup dengan&nbsp;<code><strong>?&gt;</strong></code>&nbsp;sebagai terlihat di contoh berikut:</p>\r\n\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p>1</p>\r\n\r\n			<p>2</p>\r\n\r\n			<p>3</p>\r\n			</td>\r\n			<td>\r\n			<p><code>&lt;?php</code></p>\r\n\r\n			<p><code>echo</code> <code>&ldquo;Selamat datang&rdquo;;</code></p>\r\n\r\n			<p><code>?&gt;</code></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Inilah penjelasan kode tersebut:</p>\r\n\r\n<ul>\r\n	<li>&lt;?php ini adalah kode wajib untuk membuka program PHP.&nbsp;</li>\r\n	<li>Echo adalah sebuah perintah untuk menampilkan teks.&nbsp;</li>\r\n	<li>&ldquo;Selamat Datang&rdquo;; teks yang hendak ditampilkan dan ditulis diantara tanda petik dan titik koma.&nbsp;</li>\r\n	<li>?&gt; adalah kode untuk mengakhiri PHP dan wajib digunakan saat digabung dengan bahasa pemrograman lain seperti HTML.&nbsp;&nbsp;&nbsp;</li>\r\n</ul>\r\n\r\n<p>Sintaks PHP bersifat&nbsp;<strong>case sensitive</strong>. Jadi, penggunaan huruf besar atau kecil akan turut mempengaruhi output yang diberikan. Sebagai contoh :</p>\r\n\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p>1</p>\r\n\r\n			<p>2</p>\r\n\r\n			<p>3</p>\r\n\r\n			<p>4</p>\r\n			</td>\r\n			<td>\r\n			<p><code>&lt;?php</code></p>\r\n\r\n			<p><code>$alamat</code>&nbsp; <code>= &ldquo;Yogyakarta&rdquo;;</code></p>\r\n\r\n			<p><code>echo</code> <code>$alamat</code><code>;</code></p>\r\n\r\n			<p><code>?&gt;</code></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Kode di atas akan menghasilkan output:&nbsp;<strong>Yogyakarta</strong>&nbsp;di halaman website.&nbsp;</p>\r\n\r\n<p>Namun, jika dituliskan seperti ini:&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p>1</p>\r\n\r\n			<p>2</p>\r\n\r\n			<p>3</p>\r\n\r\n			<p>4</p>\r\n			</td>\r\n			<td>\r\n			<p><code>&lt;?php</code></p>\r\n\r\n			<p><code>$alamat</code>&nbsp; <code>= &ldquo;Yogyakarta&rdquo;;</code></p>\r\n\r\n			<p><code>echo</code> <code>$Alamat</code><code>;</code></p>\r\n\r\n			<p><code>?&gt;</code></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Anda akan mendapati tampilan error. Alasannya, adanya perbedaan antara variabel&nbsp;<strong>$alamat</strong>&nbsp;dan&nbsp;<strong>$Alamat</strong>.</p>\r\n\r\n<p>Pada PHP, Anda juga bisa menuliskan komentar sebagai penjelasan dari kode yang ditulis. Komentar di PHP menggunakan&nbsp;<strong>//</strong>&nbsp;atau&nbsp;<strong>*/</strong>&nbsp;dan tidak akan dimunculkan sebagai output di browser. Contohnya sebagai berikut:</p>\r\n\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p>1</p>\r\n\r\n			<p>2</p>\r\n\r\n			<p>3</p>\r\n\r\n			<p>4</p>\r\n\r\n			<p>5</p>\r\n\r\n			<p>6</p>\r\n\r\n			<p>7</p>\r\n\r\n			<p>8</p>\r\n\r\n			<p>9</p>\r\n			</td>\r\n			<td>\r\n			<p><code>&lt;?php </code></p>\r\n\r\n			<p><code>// ini contoh penggunaan komentar </code></p>\r\n\r\n			<p><code>echo</code> <code>&quot;Apa Kabar?&quot;</code><code>;</code></p>\r\n\r\n			<p><code>/*</code></p>\r\n\r\n			<p><code>Nah ini juga contoh komentar</code></p>\r\n\r\n			<p><code>yang ditulis</code></p>\r\n\r\n			<p><code>lebih dari satu baris</code></p>\r\n\r\n			<p><code>*/</code></p>\r\n\r\n			<p><code>?&gt;</code></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Semua kode PHP yang ditulis harus disimpan dengan file ekstensi&nbsp;&nbsp;<strong>.php</strong>.&nbsp;</p>\r\n', 'php'),
(15, 'Test PHP', '<p>nfwjrgrkb</p>\r\n\r\n<p>bnjtnb</p>\r\n\r\n<p>bkntb</p>\r\n', 'php'),
(16, 'Halo Java', '<p>tst</p>\r\n', 'java');

-- --------------------------------------------------------

--
-- Struktur dari tabel `programming`
--

CREATE TABLE `programming` (
  `id` int(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `programming`
--

INSERT INTO `programming` (`id`, `nama`, `image`, `description`) VALUES
(2, 'Java', 'java.png', 'sekitar 12 juta developer menggunakan Java untuk pengembangan aplikasi'),
(3, 'Python', 'py.png', 'Python lebih mudah dimengerti dibandingkan bahasa pemrograman lainnya'),
(7, 'PHP', 'php.png', 'bahasa pemrograman yang digunakan untuk membuat web dinamis');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_soal`
--

CREATE TABLE `tbl_soal` (
  `id` int(5) NOT NULL,
  `soal` text NOT NULL,
  `a` varchar(100) NOT NULL,
  `b` varchar(100) NOT NULL,
  `c` varchar(100) NOT NULL,
  `d` varchar(100) NOT NULL,
  `knc_jawaban` varchar(30) NOT NULL,
  `programming_name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_soal`
--

INSERT INTO `tbl_soal` (`id`, `soal`, `a`, `b`, `c`, `d`, `knc_jawaban`, `programming_name`) VALUES
(10, 'Berikut ini adalah editor yang dapat digunakan untuk menuliskan program Java, kecuali…', 'JCreator', 'Notepad', 'EClipse', 'JavaBeans', 'd', 'java'),
(9, 'Suatu method yang dapat dijalankan otomatis pada saat object dari class dibuat, dikenal dengan...', 'Constructor', 'Initializer', 'Garbage Collector', 'Inheritance', 'a', 'java'),
(11, 'Komentar program dalam Java dapat menggunakan perintah…', '/*…*/ saja', '// saja', '// dan /*..*/', '#, // dan /*..*/', 'c', 'java'),
(12, 'Berikut ini pernyataan yang benar berhubungan dengan class dan object dalam Java, kecuali…', 'Setiap class dapat mengandung beberapa method sekaligus', 'Object merupakan instance dari class', 'Object terdiri dari keyword dan method', 'Class merupakan pendefinisian dari object', 'b', 'java'),
(13, 'Sintaks java untuk melakukan kompilasi terhadap berkas program adalah :', 'Java', 'Javac', 'Javaclass', 'Javax', 'b', 'java'),
(14, 'Hasil kompilasi dari berkas java adalah', 'File BAK', 'File Bytecode', 'File executable', 'File class', 'b', 'java'),
(15, 'Sebuah instruksi atau kalimat perintah dalam bahasa pemrograman yang akan dieksekusi oleh komputer disebut', 'Statement', ' Syntaks', 'Program', 'Scratch', 'a', 'python'),
(16, 'Sintaks java untuk melakukan kompilasi terhadap berkas program adalah :', 'Java', 'Javac', 'Javaclass', 'Javax', 'b', 'java'),
(17, 'Seperangkat aturan dalam bahasa pemrograman yang mendefinisikan kombinasi simbol yang dianggap sebagai dokumen terstruktur dengan benar disebut', ' Statement', 'Syntaks', 'program', 'scratch', 'b', 'python'),
(18, 'Penulisan case pada python yang menggunakan tanda garis bawah atau underscore sebagai pemisah antar kata adalah', 'kernel case', 'camel case', 'all caps case', 'snake case', 'd', 'python');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`) VALUES
(4, 'emir', '$2y$10$0JS4ANAvCgdtEjJJgyV99.dtkuikQvN5N8lvwoNrrymBPb3ooyS5a', 'emir@gmail.com'),
(5, 'rizki', '$2y$10$VNKTHWXPy8aYDsETtwEPJOpxD3GX.rpFkOBX7Jylo321tUYiLGrNC', 'rizki@gmail.com'),
(6, 'admin', '$2y$10$J8p30wCnPu.g9S1xF604v.aQ6Nkh/i9nv6vjq3fxDGWsY1jGikfzK', 'admin@gmail.com'),
(7, 'Bro', '$2y$10$GMlLdE4Q4CBhsidiF0.70..73K4YZ16anndp6evrhDkuT.eZbwSSa', 'bro@gmail.com'),
(8, 'halo', '$2y$10$z9wBaxt.HfYro0qPeEvFi.LSxrnzK4oS11f0BqJFtQ9v9TF8sCu02', 'halo@gmail.com'),
(9, 'test', '$2y$10$n5HDzmUJTLrY2vGl/1/bCuEV/jF.j4RLNaLTf5pYDQ892Oh0eqszG', 'test@gmail.com'),
(10, 'ghaffarhadista17', '$2y$10$Ar6k3HTyMHt3lGsSw/3BFucVNrpkoFKmbyq/fXeV1M.2V21.PFx7O', 'muhammadrizkiaditya1@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `programming`
--
ALTER TABLE `programming`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_soal`
--
ALTER TABLE `tbl_soal`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `programming`
--
ALTER TABLE `programming`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tbl_soal`
--
ALTER TABLE `tbl_soal`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
