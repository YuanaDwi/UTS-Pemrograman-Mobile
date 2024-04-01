import 'package:flutter/material.dart';

class Alur {
  String label;
  String imageUrl;
  String nama;
  String profil;
  String visi;
  String misi;
  String akreditasi;
  Map<String, dynamic> ketuaProdi;
  String linkWeb;
  String linkemail;
  List<Map<String, dynamic>> dosen;
  List<String> prestasiMahasiswa;

  Alur({
    required this.label,
    required this.imageUrl,
    required this.nama,
    required this.profil,
    required this.visi,
    required this.misi,
    required this.akreditasi,
    required this.ketuaProdi,
    required this.linkWeb,
    required this.linkemail,
    required this.dosen,
    required this.prestasiMahasiswa,
  });

  static List<Alur> samples = [
    Alur(
      label: 'Ilmu Komunikasi',
      imageUrl: 'https://iili.io/JwoDTla.png',
      nama: 'Ilmu Komunikasi',
      profil:
          'Program Studi Ilmu Komunikasi berdiri pada 27 April 1994 dengan SK Pendirian Program Studi Nomor. Kep/09/IV/1994. Pada tahun 1994 Universitas Pembangunan Nasional “Veteran” Jawa Timur berada dalam naungan Departemen Pertahanan dan Keamanan dengan status Negeri Kedinasan. Jurusan Ilmu Komunikasi pada saat itu berada didalam Fakultas Ilmu Administrasi yang kemudian berubah menjadi Fakultas Ilmu Sosial dan Ilmu Politik sejak tanggal 6 Mei 2005. Jurusan Ilmu Komunikasi seiring dengan perkembangan Universitas Pembangunan Nasional “Veteran” Jawa Timur dengan dinamikanya berubah menjadi Perguruan Tinggi Swasta pada tahun 1995 dibawah Yayasan Kejuangan Panglima Besar Sudirman dan secara fungsional dibawah pembinaan Departemen Pertahanan dan Keamanan RI. Pada tanggal 6 Oktober 2014 dengan Peraturan Presiden No. 122 tahun 2014, Presiden RI Susilo Bambang Yudhoyono menandatangani pengesahan UPN “Veteran” Jawa Timur menjadi Perguruan Tinggi Negeri dibawah Kementerian Riset, Teknologi dan Pendidikan Tinggi .',
      visi:
          'Menjadi Program Studi Ilmu Komunikasi Unggul dalam mencetak sarjana yang kompeten dalam bidang penyaran, jurnalistik, hubungan masyarakat, periklanan dan di jiwai oleh nilai nilai Bela Negara di wilayah Indonesia pada tahun 2024 ',
      misi:
          '1. Menjunjung tinggi tata nilai-nilai agama, moral, etika dan tanggungjawab professional utamanya dalam bidang penyiaran, jurnalistik, hubungan masyarakat dan periklanan. n\2. Mampu menerapkan teori Ilmu Komunikasi dalam memecahkan masalah-masalah komunikasi dan mampu melakukan riset dan analisis dibidang Ilmu Komunikasi utamanya dalam bidang penyiaran, jurnalistik, hubungan masyarakat dan periklanan. \n3. Mampu merumuskan, mengimplementasikan dan mengevaluasi kebijakandibidang Ilmu Komunikasi yang terkait dalam bidang penyiaran, jurnalistik, hubungan masyarakat, periklanan. \n3. Mampu melaksanakan tugas dengan disiplin dan penuh rasa tanggung jawab atas pencapaian hasil kerja organisasi utamanya dalam bidang penyiaran, jurnalistik, hubungan masyarakat, periklanan.',
      akreditasi: 'Unggul',
      ketuaProdi: {
        'nama': 'Catur Suratnoaji, Dr., M.Si.',
        'fotoUrl': 'https://iili.io/JwxORmx.png'
      },
      linkWeb: 'https://ilkom.upnjatim.ac.id/',
      linkemail: 'ilmu.komunikasi@upnjatim.ac.id',
      dosen: [
        {
          'nama': 'Irwan Dwi Arianto,\n S.Sos, M. I. Kom',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Ririn Puspita T, \n S.Sos, M.Med.Kom',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Ir. Didik Tranggono, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Dr. Yuli Candrasari, \n S.Sos, M.Si',
          'fotoUrl': 'https://iili.io/JwxOlqP.png'
        },
        {
          'nama': 'Dr. Yudiana Indriastuti, \n S.Sos, M.Si',
          'fotoUrl': 'https://iili.io/Jwxecuf.png'
        },
        {
          'nama': 'Dr. Aulia Rachmawati, \n S.Sos, M.Si',
          'fotoUrl': 'https://iili.io/JwxOUkG.png'
        },
        {
          'nama': 'Dra. Sumardjijati, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Drs. Saifuddin Zuhri, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Dra. Dyva Claretta, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Juwito, \n S.Sos, M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Drs. Kusnarto, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Dra. Herlina Suksmawati, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Dra. Diana Amalia, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Irwan Dwi Arianto, \n S.Sos, M. I. Kom',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Zainal Abidin, \n A. S.Sos. M.Si, M.Ed.',
          'fotoUrl': 'https://iili.io/JwxeNuj.png'
        },
        {
          'nama': 'Syafrida Nur Rahmi, \n S.Sos, M.Med.Kom',
          'fotoUrl': 'https://iili.io/Jwxe48g.png'
        },
        {
          'nama': 'Syifa Syarifah Alawiyah, \n S.Sos, M. Commun.',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Heidy Arviani, \n S. Sos, M. A.',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Ahmad Zamzamy, \n S. Sos, M. Med. Kom',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Ririn Puspita T, \n S.Sos, M. Med. Kom',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Ade Kusuma, \n S. Sos, M.Med.Kom',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Fikry Zahria Emeraldien, \n S.Ikom. M.A.',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Roziana Febrianita, \n S.Sos, M.A',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
      ],
      prestasiMahasiswa: [
        '1. Rosalinda - Juara 1 Lomba Cipta Lagu Pancasila Acara Peringatan Hari Lahir Pancasila',
        '2. Ivan Divya Fauzan sebagai Pemenang Lomba Vidio Pendek Badan Standarisasi Nasional',
        '3. Siti Aisyah, Adha Kautsar & Athaya Salsabila - Juara 3  Lomba Parade Jurnalistik Epicentrum 2019',
      ],
    ),
    Alur(
      label: 'Administrasi Bisnis',
      imageUrl: 'https://iili.io/Jwob5ru.png',
      nama: 'Administrasi Bisnis',
      profil:
          'rogram Studi Ilmu Administrasi Bisnis (Prodi Adbis) merupakan salah satu dari 4 (Lima) Progdi yang dimiliki  Fakultas Ilmu Sosial dan Ilmu Politik (FISIP), Universitas Pembangunan Nasional (UPN) “Veteran” Jawa Timur. Progdi Adbis berdiri pada tahun 1993 berdasarkan Surat Keputusan Menhankam Nomor Kep/01/II/1993, tanggal 27 Pebruari 1993 dengan status Negeri Kedinasan.',
      visi:
          'Program studi Administrasi Bisnis Fakultas Ilmu Sosial dan Ilmu Politik UPN "veteran" Jawa Timur sebagai lembaga pengembangan ilmu dan teknologi dibidang Administrasi Bisnis yang Unggul, Terpercaya dan berkarakter Bela Negraa pada tahun 2024',
      misi:
          '1. Menyelenggarakan pendidikan dan pengajaran di bidang Administrasi Bisnis yang berkualitas, relevan, dan berorientasi pada kebutuhan masyarakat, bangsa dan negara. \n2. Menyelenggarakan kegiatan pendidikan penelitian di bidang Administrasi Bisnis utamanya pada bidang pemasaran, keuangan, sumber daya manusia, system informasi bisnis, operasibisnis, kebijakan serta pengabdian masyarakat. \n3. Mengembangkan dan menguatkan b=hubungan kerja sama dengan berbagai pihak baik dengan pemerintah maupun lembaga swasta dalam dan luar negri. ',
      akreditasi: 'A',
      ketuaProdi: {
        'nama': 'Dr. Acep Samsudin.,S,Sos.,MM.,MA',
        'fotoUrl': 'https://iili.io/JwxqVN1.png'
      },
      linkWeb: 'https://adbis.upnjatim.ac.id/',
      linkemail: 'adbis@upnjatim.ac.id',
      dosen: [
        {
          'nama': 'Dr.Ir. Rusdi Hidayat N,\n M.Si',
          'fotoUrl': 'https://iili.io/JwxB0ss.png'
        },
        {
          'nama': 'Dr.Drs. Nurhadi,\n M.Si ',
          'fotoUrl': 'https://iili.io/JwxBZBa.png'
        },
        {
          'nama': 'R Yuniadi Rusdianto, \n S.Sos.,M.Si',
          'fotoUrl': 'https://iili.io/JwxCopS.png'
        },
        {
          'nama': 'Dra. Ety Dwi,\n Susanti, M.Si',
          'fotoUrl': 'https://iili.io/Jwxnxcv.png'
        },
        {
          'nama': 'Dra. Sonja Andarini,\n M.Si',
          'fotoUrl': 'https://iili.io/Jwxn7oX.png'
        },
        {
          'nama': 'Dr. Jojok Dwiridotjahjono,\n S.Sos.,M.Si',
          'fotoUrl': 'https://iili.io/JwxnWD7.png'
        },
        {
          'nama': 'Wahyu F Ridho,\n SKM.,MBA',
          'fotoUrl': 'https://iili.io/JwxnUOB.png'
        },
        {
          'nama': 'Budi Prabowo,\n S.Sos.,M.M',
          'fotoUrl': 'https://iili.io/JwxnDRp.png'
        },
        {
          'nama': 'Dra. Lia Nirawati,\n M.Si',
          'fotoUrl': 'https://iili.io/JwxolX1.png'
        },
        {
          'nama': 'Dra. Siti Ning,\n Farida, M.Si',
          'fotoUrl': 'https://iili.io/JwxoSrG.png'
        },
        {
          'nama': 'Sumainah Fauziah,\n S.AB.,M.AB',
          'fotoUrl': 'https://iili.io/JwxoykQ.png'
        },
        {
          'nama': 'Aufa Izzuddin,\n Baihaqi, S.AB.,M.AB',
          'fotoUrl': 'https://iili.io/JwxxnvR.png'
        },
        {
          'nama': 'Maharani Ikaningtyas,\n S.E.,M.AB',
          'fotoUrl': 'https://iili.io/JwxxN8x.png'
        },
        {
          'nama': 'Indah Respat K,\n S.Sos.,M.Si',
          'fotoUrl': 'https://iili.io/JwxxkuV.png'
        },
        {
          'nama': 'Rima Ambarwati,\n Sari Hatiti, S.AB',
          'fotoUrl': 'https://iili.io/JwxzwiX.png'
        },
        {'nama': 'Fauzan,\n S.AB', 'fotoUrl': 'https://iili.io/JwxztJj.png'},
      ],
      prestasiMahasiswa: [
        '1. Silvia Nur Safitri - Juara Persahabatan Duta Perlindungan Anak Jawa Timur 2023',
        '2. Julius Emmanuel S - Juara 1 Kata Beregu Putra PORPROV JATIM 2023',
        '3. Sukaina Abir & Muhammad Bintang - Juara 2 Badminton Ganda Campuran FISIP FEST 2023',
      ],
    ),
    Alur(
      label: 'Administrasi Publik',
      imageUrl: 'https://iili.io/JwoDjb2.png',
      nama: 'Administrasi Publik',
      profil:
          'Keberadaan Fakultas Ilmu Sosial dan Ilmu Politik diawali dengan berdirinya Fakultas Ilmu Administrasi Negara dan Administrasi Niaga. Dalam perkembangan selanjutnya terbit Surat Keputusan Rektor UPN “Veteran” Jawa Timur Nomor : Skep/101/IX/2005 tanggal 6 Mei 2005 tentang Pergantian nama Fakultas Ilmu Administrasi UPN”Veteran” Jawa Timur menjadi Fakultas Ilmu Sosial dan Ilmu Politik. Selanjutnya status UPN “Veteran” Jawa Timur yang semula berstatus sebagai Perguruan Tinggi kedinasan berubah menjadi Perguruan Tinggi Swasta dibawah Kopertis Wilayah VII sesuai dengan Surat Keputusan Bersama antara Menhankam dengan Mendikbud nomor : 0307/0/1994 KEP/10/XI/1994 Tanggal 29 Nopember 1995 tentang Peningkatan Pengabdian UPN “Veteran” melalui Pelaksanaan Keterkaitan dan Keterpaduan. Sejak tahun 2009 Fakultas Ilmu Sosial dan Ilmu Politik memiliki empat Program Studi yaitu : Ilmu Administrasi Negara, Ilmu Administrasi Bisnis, Ilmu Komunikasi, dan Hubungan Internasional. Selanjutnya UPN “Veteran” Jawa timur berdasarkan Peraturan Presiden Republik Indonesia Nomor 122 Tahun 2014 tentang Pendirian Universitas Pembangunan Nasional “Veteran” Jawa Timur sebagai Perguruan Tinggi Negeri.',
      visi:'Menjadi program studi Ilmu Administrasi Negara unggul berkarakter Bela Negara',
      misi:'1. Menyelenggarakan dan mengembangkan pendidikan bidang ilmu administrasi negara yang berkarakter bela negara. \n2. Meningkatkan budaya riset dalam pengembangan ilmu administrasi negara yang berdayaguna untuk peningkatkan kesejahteraan masyarakat. n\3. Menyelenggarakan pengabdian kepada masyarakat berbasis riset dan kearifan lokal. \n4. Menyelenggarakan tata kelola yang bersih dalam rangka mencapai akuntabilitas pengelolaan anggaran di program studi ilmu administrasi negara. \n5. Mengembangkan kualitas sumber daya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan, dan manajerial yang relevan dengan bidang ilmu administrasi negara. n\6. Meningkatkan sistem pengelolaan sarana dan prasarana terpadu di program studi ilmu administrasi negara. \n7. Meningkatkan kerjasama institusional dengan stakeholders baik dalam dan luar negeri',
      akreditasi: 'Unggul;',
      ketuaProdi: {
        'nama': 'Dra. Susi Hardjati, \n M.AP',
        'fotoUrl': 'https://iili.io/JjrD11a.png'
      },
      linkWeb: 'https://adneg.upnjatim.ac.id/',
      linkemail: 'adneg@upnjatim.ac.id',
      dosen: [
        {
          'nama': 'Dra. Susi Hardjati, \n M.AP',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Indira Arundinasari, \n S.AP.,M.AP',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Drs. Ananta Prathama, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Bintii Azizatutun N, \n S.IP.,M.P.A.',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Dr. Diana Hertati, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Bayu Priambodo, \n S.IP.,M.AP ',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Dr. Agus Widiyarta, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Kalvin Edo W, \n S.Sos., M.KP',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Oktarizka Reviandani, \n S.AP., M.AP',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Vidya Imanuari Pertiwi, \n S.AP., M.AP',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Tukiman, \n S.Sos., M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Singgih Manggalou, \n S.IP., M.AP',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Dra. Sri Wibawani, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Rosyidatuzzahro A, \n S.AP., M.AP  ',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Prof. Dr. Lukman Arif, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Dr. Dra Ertien Riing N, \n M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'M. Agus Muljanto, \n S.E., M.Si',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {
          'nama': 'Bagus Nauri Harmawan, \n S.Sos., MPA',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
        {'nama': ', \n ', 'fotoUrl': 'https://iili.io/JjrD11a.png'},
        {
          'nama': 'Bayu Priambodo, \n S.IP.,M.AP ',
          'fotoUrl': 'https://iili.io/JjrD11a.png'
        },
      ],
      prestasiMahasiswa: [
        'Muhammad Nur Salam - Juara 2 Futsal FISIP SPARTA 2023',
        'Al-Haq Naufal - Juara 3 Bulutangkis FISIP SPARTA 2023',
        'Anggraini, Nain, Aurelii - Juara 2 Bussiness Plan Competition',
      ],
    ),
    Alur(
      label: 'Hubungan Internasional',
      imageUrl: 'https://iili.io/JwoYWsp.png',
      nama: 'Hubungan Internasional',
      profil:
          'Di antara beberapa departemen HI di provinsi Jawa Timur, IR UPNVJT menempatkan penekanan unik mereka pada pendekatan glocal mereka. Sementara sebagian besar departemen HI di Indonesia sering menggunakan perspektif makro untuk menganalisis fenomena global, IR UPNVJT bertujuan untuk melihat konteks lokal untuk melihat gambaran yang lebih luas. Karakteristik glocal yang diterapkan sebagai kurikulum inti HI ini, sejalan dengan visi universitas untuk menerapkan karakter negara dan juga bertepatan dengan standar nasional pendidikan tinggi yang baru, kurikulum "Kampus Merdeka, Merdeka Belajar" (Indonesia: "Merdeka Belajar") yang dirilis oleh Menteri Pendidikan dan Kebudayaan. Standar dan kurikulum baru ini mengharuskan universitas di seluruh Indonesia untuk mendorong siswa mereka untuk lebih aktif terlibat dalam masyarakat dan di dunia kerja selama studi mereka untuk meningkatkan kemampuan kerja mereka.',
      linkemail:'' ,
      visi:
          '1. Menghasilkan lulusan yang berintegritas, berkepribadian, memiliki kepekaan sosial, berkarakter kuat serta memiliki kompetensi keilmuan yang unggul dan berdaya saing tinggi. Lebih dari itu, beriman dan bertakwa kepada Tuhan Yang Maha Esa dengan menjunjung tinggi nilai-nilai dan semangat Bela Negara yang mempersiapkan diri untuk kepentingan masyarakat, bangsa dan negara. \n2. Menyebarluaskan karya-karya ilmiah, baik berupa artikel ilmiah maupun hasil penelitian dalam bidang HI. Khususnya dalam bidang politik keamanan internasional dan hubungan transnasional yang dapat diimplementasikan dalam kegiatan pengajaran maupun pengabdian kepada masyarakat. \n3. Meningkatkan dan memperkuat berbagai kerja sama dengan komunitas pengambil kebijakan, dalam rangka meningkatkan peran dan relevansi studi HI yang mampu memberikan kontribusi nyata bagi masyarakat, bangsa, dan negara, serta masyarakat dunia.',
      misi:
          '1. Mampu menghasilkan lulusan yang berdaya saing tinggi dan mampu memberikan kontribusi profesional di dunia kerja dengan indikator sebagai berikut: \n- IPK rata-rata lulusan ≥ 3,00, \n- Rata-rata waktu studi ≤ 4 (empat) tahun, \n- Rata-rata skor TOEFL lulusan ≥ 450, \n- Rata-rata lama waktu mendapatkan pekerjaan setelah lulus ≤ 3 (tiga) bulan. \n2. Mampu meningkatkan diseminasi karya ilmiah, seperti artikel ilmiah, penelitian dosen, dan pelaksanaan kegiatan pengabdian kepada masyarakat. \n3. Mampu meningkatkan dan mempererat kerjasama dan kemitraan dengan berbagai pihak, baik pemerintah maupun swasta.',
      akreditasi: 'B',
      ketuaProdi: {
        'nama': 'Dra. Herlina Suksmawati, M.Si.',
        'fotoUrl': 'https://iili.io/JwCN12f.png'
      },
      linkWeb: 'https://hubint.upnjatim.ac.id/',
      dosen: [
        {
          'nama': 'Maria Indira Aryani, \nS.IP., M.Hub.Int',
          'fotoUrl': 'https://iili.io/Jwnq287.png'
        },
        {
          'nama': 'Adiasri Putri \nPurbantina, Ph.D',
          'fotoUrl': 'https://iili.io/JwnCoYB.png'
        },
        {
          'nama': 'Megahnanda Alidyan \nKresnawati, S.IP., M.IP.',
          'fotoUrl': 'https://iili.io/JwnCDwF.png'
        },
        {
          'nama': 'Prihandono Wibowo, \nS.Hub.Int., M.Hub.Int.',
          'fotoUrl': 'https://iili.io/JwnnQff.png'
        },
        {
          'nama': 'Resa Rasyidah, \nS.Hub.Int., M.Hub.Int.',
          'fotoUrl': 'https://iili.io/JwnG9ix.png'
        },
        {
          'nama': 'Praja Firdaus Nuryananda, \nS.Hub.Int., M.Hub.Int.',
          'fotoUrl': 'https://iili.io/JwnViKv.png'
        },
        {
          'nama': 'Renitha Dwi Hapsari, \nS.Hub.Int., M.Hub.Int.',
          'fotoUrl': 'https://iili.io/JwnWAJV.png'
        },
        {
          'nama': 'Ario Bimo Utomo, \nS.I.P., MIR.',
          'fotoUrl': 'https://iili.io/JwnXKrv.png'
        },
        {
          'nama': 'Akhmad Rifky Setya \nAnugrah, S.IP., M.Sc.',
          'fotoUrl': 'https://iili.io/JwnXh3x.png'
        },
        {
          'nama': 'Palupi Anggraheni, \nS.I.P., MA.',
          'fotoUrl': 'https://iili.io/JwnX6aR.png'
        },
        {
          'nama': 'Yohanes Ivan Adi Kristianto, \nS.I.P., MA.',
          'fotoUrl': 'https://iili.io/Jwnwcpp.png'
        },
        {
          'nama': 'Muhammad Dedy \nYanuar, S.I.P., M.Sc.',
          'fotoUrl': 'https://iili.io/JwnwSn9.png'
        },
        {
          'nama': 'Probo Darono Yakti, \nS.Hub.Int., M.Hub.Int',
          'fotoUrl': 'https://iili.io/JwnNuN2.png'
        },
        {
          'nama': 'Januari Pratama Nurratri \nTrisnaningtyas, S.IP., M.MECAS.',
          'fotoUrl': 'https://iili.io/JwnNhV1.png'
        },
        {
          'nama': 'Firsty Chintya Laksmi \nPerbawani, S.Hub.Int., \nM.Hub.Int',
          'fotoUrl': 'https://iili.io/JwnO5eR.png'
        },
        {
          'nama': 'Muhammad Indrawan \nJatmika, S.I.P., MA.',
          'fotoUrl': 'https://iili.io/JwnOkB9.png'
        },
        {
          'nama': 'Muchammad Chasif \nAscha, S.Sos., M.Si.',
          'fotoUrl': 'https://iili.io/Jwneavj.png'
        },
        {
          'nama': 'Dr. Wulan Retno Wigati',
          'fotoUrl': 'https://iili.io/JwnvPI4.jpg'
        },
        {
          'nama': 'Paskalis Dimas Prasetyo, S.Sos.',
          'fotoUrl': 'https://iili.io/JwnvPI4.jpg'
        },
      ],
      prestasiMahasiswa: [
        '1. Alinda Rana Permata - Juara 3 Heroes City League 2023 Piala Walikota',
        '2. Ryan Agung Priangga - Juara 3 Porprov Jatim Taekwondo Kyorugi Senior Putra Under 74 Kg ',
        '3. FISIPFEST 13 - Basketball Competition',
      ],
    ),
    Alur(
      label: 'Pariwisata',
      imageUrl: 'https://iili.io/JwoaBQR.png',
      nama: 'Pariwisata',
      profil:
          'Program Studi Pariwisata UPN “Veteran” Jawa Timur berdiri pada tanggal tanggal 8 April 2020 berdasarkan Keputusan Menteri Pendidikan dan Kebudayaan Republik Indonesia Nomor: 433/M/2020. Pendirian program studi ini untuk menjawab tantangan dan perkembangan industri pariwisata di Indonesia dan dunia.',
      linkemail: '',
      visi:
          'MENJADI PROGRAM STUDI PARIWISATA UNGGULAN YANG ADAPTIF DAN INOVATIF MELALUI PENYELENGGARAAN PENDIDIKAN YANG BERKARAKTER BELA NEGARA DAN BERWAWASAN LINGKUNGAN DALAM MEWUJUDKAN PARIWISATA BERKELANJUTAN DAN BERORIENTASI GLOBAL',
      misi:
          '1. Menyelenggarakan dan mengembangkan pendidikan bidang pariwisata yang adaptif, inovatif dan berkarakter bela negara; \n2. Meningkatkan budaya riset dalam pengembangan ilmu pariwisata yang berdaya guna untuk peningkatan kesejahteraan masyarakat; \n3. Menyelenggarakan pengabdian kepada masyarakat berbasis riset dan kearifan lokal; \n4. Menyelenggarakan tata kelola yang bersih dalam rangka mencapai akuntabilitas pengelolaan anggaran di program studi Pariwisata; \n5. Mengembangkan kualitas sumber daya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan, dan manajerial  yang relevan dengan bidang pariwisata; \n6. Meningkatkan sistem pengelolaan sarana dan prasarana terpadu di program studi Pariwisata; \n7. Meningkatkan kerjasama institusional dengan stakeholders baik dalam dan luar negeri',
      akreditasi: 'Baik',
      ketuaProdi: {
        'nama': 'Dr. Yudiana Indriastuti, S.Sos., M.Si',
        'fotoUrl': 'https://iili.io/JwnDQn9.jpg'
      },
      linkWeb: 'https://pariwisata.upnjatim.ac.id/',
      dosen: [
        {
          'nama': 'Praja Firdaus \nN., M.Hub.Int',
          'fotoUrl': 'https://iili.io/JwnpG4e.jpg'
        },
        {
          'nama': 'Leily Suci Rahmatin, \nS.Par., M.Par',
          'fotoUrl': 'https://iili.io/Jwnpgaa.jpg'
        },
        {
          'nama': 'Sheidy Yudhiasta, \nS.Pd., M.Par',
          'fotoUrl': 'https://iili.io/Jwnpp8G.jpg'
        },
        {
          'nama': 'Wahyuni, SST.Par., \nM.Par',
          'fotoUrl': 'https://iili.io/JwnyFM7.jpg'
        },
        {
          'nama': 'Dr. A. Muammar \nAlawi, M.Pd.I.',
          'fotoUrl': 'https://iili.io/JwnyxAx.jpg'
        },
        {
          'nama': 'Joko Mijiarto, \nS.Hut., M.Si',
          'fotoUrl': 'https://iili.io/Jwny0Av.jpg'
        },
        {
          'nama': 'Fondina Gusriza, \nS.Pd., M.Sc',
          'fotoUrl': 'https://iili.io/Jwo9qWN.jpg'
        },
        {
          'nama': 'Made Bambang \nAdnyana, S.ST.Par.,\nM.Par',
          'fotoUrl': 'https://iili.io/Jwo9hXV.jpg'
        },
        {
          'nama': 'Garsione Agni Andrea. \nS.Pd., M.Sc3',
          'fotoUrl': 'https://iili.io/JwoHCTx.jpg'
        },
        {
          'nama': 'Puguh Andhi \nSetiawan, S.Tr.Par',
          'fotoUrl': 'https://iili.io/JwoHlQp.jpg'
        },
        {
          'nama': 'Cika Ayu \nSafitri, A.md. M',
          'fotoUrl': 'https://iili.io/JwodnqB.jpg'
        },
      ],
      prestasiMahasiswa: [
        'Sukma Anindyah, Yudia Elisa, Isynariyah Zein - Juara 3 Tour Package Competition Marine Tourism Fest 2023 Politeknik Pariwisata Makassar',
        'Lailatur Rofiani, Christian Ananda, Syafiul Muchtar - Juara 3 Tourism Scientific Writing',
        'Badai Elsadhai, Evanie Zahirah, Alvian Rafif - Juara 3 Lomba KTI Nawasena Tourism Expo 2022',
        'Lidya Listrayani Sirait - Juara Favorit Lomba Voice Over BTPC',
        'Marshiela Putri & Meidya Adjeng W - 10 Besar Guiding Competition BTPC',
      ],
    ),
    Alur(
      label: 'Linguistik',
      imageUrl: 'https://iili.io/JwoluzG.png',
      nama: 'Linguistik',
      profil:
          'Program studi (prodi) S1 Linguistik Indonesia di UPN Jatim menjadi prodi pertama di Indonesia, yang memusatkan pada kajian linguistik atau kebahasaan. Itu dinilai sejalan dengan amanah dari Renstra UPN Jatim, serta wujud kontribusi nyata dalam menyiapkan sumber daya unggul pada bidang humaniora, khususnya keilmuan linguistik.Keilmuan linguistik bisa untuk meningkatkan ketahanan nasional di bidang kebahasaan, sebagai wujud bela negara.Oleh sebab itu, lulusan S1 Linguistik Indonesia Universitas Pembangunan Nasional (UPN) Veteran Jawa Timur diharapkan mampu tanggap dengan kondisi tersebut. Lulusan harus mampu dan siap menyebar ke berbagai lini. Dengan bekal soft skill dan karakter bela negara, lulusan harus cakap, tanggap, dan tidak boleh gagap dengan adanya perubahan dan kebutuhan saat ini. Dibukanya Prodi S1 Linguistik Indonesia di UPN Jatim mendapat respons positif dan dukungan penuh dari begawan media massa.',
      linkemail: '',
      visi:
          'Menjadi pusat pengkajian linguistik Indonesia yang unggul pada tingkat nasional dan internasional serta berkarakter bela negara.',
      misi:
          '1. Menyelenggarakan pendidikan di bidang Linguistik Indonesia untuk menghasilkan lulusan yang inovatif, adaptif, dan responsif terhadap tantangan global; \n2. Mengembangkan penelitian di bidang Linguistik Indonesia yang berorientasi pada kemajuan ilmu pengetahuan, teknologi, dan seni untuk menuju research university; \n3. Mendedikasikan ilmu Linguistik Indonesia untuk kemajuan masyarakat; \n4. Membangun kerja sama dengan institusi pemerintah dan swasta pada tingkat nasional dan internasional.',
      akreditasi: 'Baik',
      ketuaProdi: {
        'nama': 'Dr. Endang Sholihatin, S.Pd., M.Pd.',
        'fotoUrl': 'https://iili.io/JwnvPI4.jpg'
      },
      linkWeb: 'https://linguistik.upnjatim.ac.id/',
      dosen: [
        {
          'nama': 'Dewi Puspa Arum, \nS.Pd., M.Pd.',
          'fotoUrl': 'https://iili.io/JwnvPI4.jpg'
        },
        {
          'nama': 'Adelia Savitri, \nS.Hum., M.Hum.',
          'fotoUrl': 'https://iili.io/JwnvPI4.jpg'
        },
        {
          'nama': 'Ilmatus Sa’diyah, \nS.Pd., M.Hum.',
          'fotoUrl': 'https://iili.io/JwnvPI4.jpg'
        },
        {
          'nama': 'Ahmad Suyuti, \nS.Pd., M.A.',
          'fotoUrl': 'https://iili.io/JwnvPI4.jpg'
        },
      ],
      prestasiMahasiswa: [
        'Belum Terdapat Data Prestasi Mahasiswa Dikarenakan Prodi Ini Baru Terbentuk',
      ],
    ),
  ];
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Program Studi'),
        ),
        body: ListView.builder(
          itemCount: Alur.samples.length,
          itemBuilder: (context, index) {
            Alur alur = Alur.samples[index];
            return ListTile(
              leading: Image.network(alur.imageUrl),
              title: Text(alur.nama),
              subtitle: Text(alur.profil),
              onTap: () {
                // Tambahkan aksi untuk menavigasi ke halaman detail
              },
            );
          },
        ),
      ),
    );
  }
}