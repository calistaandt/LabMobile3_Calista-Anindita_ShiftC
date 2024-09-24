import 'package:flutter/material.dart';
import 'package:prakpemob3/sidemenu.dart';

class ArticlePage extends StatelessWidget {
  const ArticlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Article Page',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            const Text(
              'Apa itu Flutter? Ini Pengertian dan Cara Kerjanya!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            const SizedBox(height: 10), 

            const Text(
              'Flutter adalah salah satu framework yang dapat digunakan untuk membangun aplikasi mobile multiplatform. Keberadaan Flutter yang lintas platform ini membuatnya banyak digunakan para developer. Menurut artikel yang ditulis Joe Shesta, lebih dari 2 juta developer telah menggunakan Flutter untuk mengembangkan aplikasi yang mereka buat.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                height: 1.5,
                color: Colors.black87,
              ),
            ),
            const SizedBox(height: 10), 

            const Text(
              'Apa itu Flutter?',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            const SizedBox(height: 10), 

            const Text(
              'Flutter adalah sebuah framework open source yang dapat digunakan untuk mengembangkan aplikasi multiplatform, seperti Android, web, iOS, Windows, MacOS, Linux, hingga Fuchsia. Framework ini pertama kali diperkenalkan oleh Google pada Mei tahun 2017. Dengan Flutter, developer dapat membuat aplikasi dengan latar belakang platform yang berbeda dari basis kode yang sama. Dukungan terhadap berbagai platform membuat Flutter menjadi salah satu framework pengembangan aplikasi terpopuler dan paling banyak digunakan hingga menduduki peringkat ke-4. Berdasarkan survey Statista, penggunaan Flutter terus meningkat dari tahun ke tahun seperti pada grafik berikut. Bahkan setelah 2 tahun dirilis, pada tahun 2019 pengguna Flutter telah meningkat sebesar 30%.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                height: 1.5,
                color: Colors.black87,
              ),
            ),
            const SizedBox(height: 10), 

            const Text(
              'Cara Kerja Flutter',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            const SizedBox(height: 10), 

            const Text(
              '1. Developer menggunakan bahasa Dart dan widget bawaan dari Flutter untuk mengembangkan aplikasi. \n'
              '2. Di Android, kode dikompilasi dengan mesin C++ menggunakan Android NDK (Native Development Kit), sedangkan di iOS, kode dikompilasi dengan LLVM (Low-Level Virtual Machine).\n'
              '3. Pada platform Android, kode native kemudian dikompilasi kembali dengan Dart compiler.\n'
              '4. Setelah proses tersebut, kode akan disesuaikan agar bisa digunakan di lintas platform.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                height: 1.5,
                color: Colors.black87,
              ),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
      drawer: const Sidemenu(),
    );
  }
}
