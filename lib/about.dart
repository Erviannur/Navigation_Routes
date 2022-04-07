import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Halo, Nama saya Erviannur Rahmasari. Umur saya 20 tahun. Saya kuliah di Politeknik Negeri Banyuwangi, program studi D3 Teknik Informatika. Saya suka berorganisasi. Selama sekolah, saya bergabung dengan beberapa organisasi. seperti Osis di SMP, jurnalistik dan pemuda masjid di SMA, kemudian semasa kuliah saya bergabung dengan Himpunan Mahasiswa Teknik Informatika dan UKM Pers Mahasiswa.',
              style: TextStyle(
                fontSize: 15,
                fontStyle: FontStyle.italic,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
