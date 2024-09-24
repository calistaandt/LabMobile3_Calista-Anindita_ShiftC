import 'package:flutter/material.dart';
import 'package:prakpemob3/sidemenu.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  //ignore: library_privet_types_n_public_api
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  //ignore: prefer_typing_unitialized_variables
  var namauser;
  void _loadUsername() async{
    //Inisialisasi share preferences
    SharedPreferences prefs = await SharedPreferences.getInstance();
    //Ambil Username yang sudah tersimpan
    namauser = prefs.getString('username');
    //Set username on Ui
    setState(() {});
  }

  @override
  Widget build(BuildContext context){
    _loadUsername();
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home Page',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Text('Halo, $namauser! Ini adalah halaman utama Anda.',
        style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
        ),
		    ),
      ),
      drawer: const Sidemenu(),
    );
  }
}