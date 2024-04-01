import 'package:flutter/material.dart';
import 'package:profilprodi/alur_detail.dart';
import 'alur.dart';

void main() {
  runApp(const FakultasApp());
}

class FakultasApp extends StatelessWidget {
  const FakultasApp({Key? key}) : super(key: key);

  static const MaterialColor white = MaterialColor(
    0xFFFFFFFF,
    <int, Color>{
      50: Color(0xFFFFFFFF),
      100: Color(0xFFFFFFFF),
      200: Color(0xFFFFFFFF),
      300: Color(0xFFFFFFFF),
      400: Color(0xFFFFFFFF),
      500: Color(0xFFFFFFFF),
      600: Color(0xFFFFFFFF),
      700: Color(0xFFFFFFFF),
      800: Color(0xFFFFFFFF),
      900: Color(0xFFFFFFFF),
    },
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fakultas Ilmu Sosial dan Ilmu Politik',
      theme: ThemeData(
        primarySwatch: white,
        fontFamily: 'Times New Roman', // Set the default font family
      ),
      home: const MyHomePage(title: 'Fakultas Ilmu Sosial dan Ilmu Politik'), // Letakkan home di luar Scaffold
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow, // Ubah latar belakang header menjadi kuning
        elevation: 0, // Hilangkan bayangan di header
        title: Center( // Buat logo dan teks menjadi pusat
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center, // Atur agar teks sejajar dengan logo
            children: [
              Image.network( 
                'https://iili.io/JjhUUNa.png', 
                width: 45,
                height: 45,
                fit: BoxFit.cover,
              ),
              SizedBox(width: 10),
              Text(
                title,
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
        centerTitle: true, // Pusatkan teks
      ),
      backgroundColor: Colors.amber[100], // Set warna latar belakang keseluruhan
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Program Studi :',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            for (var alur in Alur.samples)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                child: AlurItem(alur: alur),
              ),
            SizedBox(height: 20), // Tambahkan jarak antara AlurItem dan DataDiriKelompok15
            DataDiriKelompok15(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class DataDiriKelompok15 extends StatelessWidget {
  const DataDiriKelompok15({
    Key? key,
    required this.onTap,
  }) : super(key: key);

  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: onTap,
        child: Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.yellow[100], // Ubah warna latar belakang menjadi kuning muda
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 5,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://iili.io/JjrD11a.png', // Gambar profil default
                ),
              ),
              SizedBox(width: 30),
              Text(
                'Data diri kelompok 15',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AlurItem extends StatelessWidget {
  const AlurItem({
    Key? key,
    required this.alur,
  }) : super(key: key);

  final Alur alur;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.yellow[100], // Ubah warna latar belakang menjadi kuning muda
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Image.network(
            alur.imageUrl,
            fit: BoxFit.cover,
            width: 150,
            height: 150,
          ),
          SizedBox(width: 20),
          Expanded(
            child: Text(
              alur.label,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return AlurDetail(
                      alur: alur,
                      prestasiMahasiswa: alur.prestasiMahasiswa,
                    );
                  },
                ),
              );
            },
            child: Container(
              padding: EdgeInsets.symmetric(
                vertical: 5,
                horizontal: 10,
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Text(
                'View',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final profiles = [
      {
        'name': 'Adyatma Kevin Aryaputra Ramadhan',
        'ttl': 'Gresik, 6 November 2003',
        'alamat': 'Perumahan Cerme Indah Jl Anggur Rt 4 Rw 3',
        'noHp': '081357558508',
        'email': 'adyatmakevin06@gmail.com',
        'urlGithub': 'https://github.com/Yamaafin6',
        'riwayatPendidikan': '\n1. SDN Cerme Lor.\n2. SMPN 2 Cerme.\n3. SMKN 1 Sidayu',
        'penghargaan': '\n1. Juara 1 Lomba Jujitsu Kab Gresik',
      },
      {
        'name': 'Yuana Istiqomah Dwi Koesmawati',
        'ttl': 'Jombang, 13 November 2003',
        'alamat': 'Dsn.Cukir, Desa Cukir, Kec.Diwek, Kab.Jombang',
        'noHp': '089665446991',
        'email': 'yuanaidk@gmail.com',
        'urlGithub': 'https://github.com/YuanaDwi',
        'riwayatPendidikan': '\n1. SDN Cukir 2, \n2. SMPN 1 Diwek, \n3. SMKN 1 Jombang',
        'penghargaan': '\n1. O2SN Pencak Silat Tanding Putri Kelas D, \n2. Juara 1 Beregu Putri Pencak Silat PORKAB Jombang, \n3. Best 6 Beregu Putri Pencak Silat PRAPORPROV JATIM',
      },
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow, // Ubah warna latar belakang header menjadi kuning
        title: Text(
          'Profil Kelompok 15',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0), 
          ),
        ),
      ),
      body: Container(
        color: Colors.yellow[100], // Ubah warna latar belakang menjadi kuning muda
        child: ListView.builder(
          itemCount: profiles.length,
          itemBuilder: (context, index) {
            final profile = profiles[index];
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                        profile['name'] == 'Adyatma Kevin Aryaputra Ramadhan'
                            ? 'https://iili.io/JwzdcrB.png' // foto profil di dalam data diri Adyatma
                            : 'https://iili.io/Jw7FnDl.jpg', // foto profil di dalam data diri Yuana
                      ),
                      radius: 70,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Nama             : ${profile['name']}',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'TTL                : ${profile['ttl']}',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Alamat          : ${profile['alamat']}',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'No. HP         : ${profile['noHp']}',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Email            : ${profile['email']}',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Url Profil Github: ${profile['urlGithub']}',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Riwayat Pendidikan: ${profile['riwayatPendidikan']}',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Penghargaan: ${profile['penghargaan']}',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 20),
                  Divider(),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
