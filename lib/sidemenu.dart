import 'package:flutter/material.dart';
import 'package:prakpemob3/article_page.dart';
import 'package:prakpemob3/home_page.dart';
import 'package:prakpemob3/profil.dart';

class Sidemenu extends StatelessWidget {
  const Sidemenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            child: Text('Sidemenu',
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home',
            ),
            onTap: () {
              //Navigasi ke halaman Home
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomePage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.account_circle),
            title: const Text('Profile'),
            onTap: () {
              //Navigasi ke halaman Profil
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ProfilPage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.article),
            title: const Text('Article'),
            onTap: () {
              //Navigasi ke halaman Artikel
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ArticlePage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
