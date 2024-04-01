import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
import 'alur.dart';

class AlurDetail extends StatelessWidget {
  final Alur alur;
  final int maxLabelLength; // Tambahkan variabel maxLabelLength
  final List<String> prestasiMahasiswa; // Tambahkan list prestasiMahasiswa

  const AlurDetail({Key? key, required this.alur, required this.prestasiMahasiswa, this.maxLabelLength = 15}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String shortenedLabel = alur.label.length <= maxLabelLength
        ? alur.label
        : alur.label.substring(0, maxLabelLength); // Hapus penambahan '...'

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 0), // Ubah warna latar belakang header menjadi kuning muda
        title: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            alur.label, // Tampilkan judul program studi secara lengkap
            style: TextStyle(color: Colors.black), // Ubah warna judul menjadi hitam
          ),
        ),
        centerTitle: false, // Pusatkan judul
      ),
      backgroundColor: Color.fromARGB(255, 244, 240, 192), // Ubah warna latar belakang scaffold menjadi kuning muda
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 180, // tinggi gambar
                  child: Center(
                    child: Image.network(
                      alur.imageUrl,
                      width: 170, // atur lebar gambar sesuai kebutuhan
                      fit: BoxFit.contain, // sesuaikan gambar dengan ukuran konten
                    ),
                  ),
                ),
                SizedBox(height: 3), // atur jarak antara gambar dan label
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      alur.label,
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15), // jarak antara label dan penjelasan
                Text(
                  'Profil:',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5), // jarak antara judul dan isi profil
                Text(
                  alur.profil,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 15), // jarak antara profil dan visi
                Text(
                  'Visi:',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5), // jarak antara judul dan isi visi
                Text(
                  alur.visi,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 15), // jarak antara visi dan misi
                Text(
                  'Misi:',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5), // jarak antara judul dan isi misi
                Text(
                  alur.misi,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 15), // jarak antara misi dan akreditasi
                Text(
                  'Akreditasi:',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5), // jarak antara judul dan isi akreditasi
                Text(
                  alur.akreditasi,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 20), // jarak bawah terakhir
                Text(
                  'Ketua Program Studi:',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8), // jarak antara judul dan isi ketuaProdi
                Row(
                  children: [
                    CircleAvatar(
                      radius: 63, // memperbesar ukuran bulatan
                      backgroundImage: NetworkImage(alur.ketuaProdi['fotoUrl']), // Ubah menjadi NetworkImage untuk foto dari URL
                    ),
                    SizedBox(width: 20), // jarak antara foto dan teks nama ketua prodi
                    Expanded(
                      child: Text(
                        alur.ketuaProdi['nama'],
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20), // jarak antara ketuaProdi dan dosen
                Text(
                  'Dosen Program Studi:',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10), // jarak antara judul dosen dan list dosen
                GridView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4,
                    crossAxisSpacing: 10.0,
                    mainAxisSpacing: 10.0,
                  ),
                  itemCount: alur.dosen.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: [
                        CircleAvatar(
                          radius: 63, // memperbesar ukuran bulatan foto dosen
                          backgroundImage: NetworkImage(alur.dosen[index]['fotoUrl']), // Ubah menjadi NetworkImage untuk foto dari URL
                        ),
                        SizedBox(height: 5), // jarak antara foto dan nama dosen
                        Text(
                          alur.dosen[index]['nama'],
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    );
                  },
                ),
                SizedBox(height: 20), // jarak antara dosen dan prestasi mahasiswa
                Text(
                  'Prestasi Mahasiswa:',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10), // jarak antara judul prestasi mahasiswa dan list prestasi mahasiswa
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: prestasiMahasiswa.map((prestasi) {
                    return Text(
                      prestasi,
                      style: TextStyle(fontSize: 16),
                    );
                  }).toList(),
                ),
                SizedBox(height: 20), // jarak antara prestasi mahasiswa dan tombol Kunjungi Website
                ElevatedButton(
  onPressed: () {
    _launchURL(alur.linkWeb);
  },
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow), // Ubah warna latar belakang tombol menjadi kuning
  ),
  child: Text('Laman Website Resmi'),
),
SizedBox(height: 10), // Tambahkan jarak antara tombol

ElevatedButton(
  onPressed: () {
    _launchEmail(alur.linkemail);
  },
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow), // Ubah warna latar belakang tombol menjadi kuning
  ),
  child: Text('Email Program Studi'),
),

              ],
            ),
          ),
        ),
      ),
    );
  }

  // Fungsi untuk membuka URL di browser eksternal
  void _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      print('Could not launch $url');
    }
  }
}
// Fungsi untuk membuka aplikasi email
void _launchEmail(String email) async {
  final Uri params = Uri(
    scheme: 'mailto',
    path: email,
    query: 'subject=Subject&body=Body',
  );

  String url = params.toString();
  
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    print('Could not launch $url');
  }
}