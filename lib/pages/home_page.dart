import 'package:flutter/material.dart';
import '../services/auth_service.dart';
import 'auth/login_page.dart';

class HomePage extends StatelessWidget {
  final AuthService _authService = AuthService();

  void _logout(BuildContext context) async {
    await _authService.logout();
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => LoginPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () => _logout(context),
          ),
        ],
      ),
      body: Center(
   child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            height: 200.0,
            width: 200.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrrSeED_hGhTydZeXpT2AS7VAtSjG-bUWFkw&s'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
          ),
          Container(
            color: Colors.grey,
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 40,
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                const SizedBox(
                    width: 10), // Memberi jarak antara gambar dan teks
                const Expanded(
                  child: Text(
                    textAlign: TextAlign.center,
                    'Faiz Nashrul Haq',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ), // Menambahkan padding dalam Container
          ),
          Container(
            color: Colors.grey,
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 40,
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                const SizedBox(
                    width: 10), // Memberi jarak antara gambar dan teks
                const Expanded(
                  child: Text(
                    textAlign: TextAlign.center,
                    'Faiznashrul76@gmail.com',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ), // Menambahkan padding dalam Container
          ),
          Container(
            color: Colors.grey,
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 40,
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                const SizedBox(
                    width: 10), // Memberi jarak antara gambar dan teks
                const Expanded(
                  child: Text(
                    textAlign: TextAlign.center,
                    'jl Sukamenak no.7',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ), // Menambahkan padding dalam Container
          ),
          Container(
            padding: EdgeInsets.all(1.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(0),
                  margin: EdgeInsets.all(0),
                  height: 80.0,
                  width: 80.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrrSeED_hGhTydZeXpT2AS7VAtSjG-bUWFkw&s'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(0),
                  margin: EdgeInsets.all(0),
                  height: 80.0,
                  width: 80.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrrSeED_hGhTydZeXpT2AS7VAtSjG-bUWFkw&s'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(0),
                  margin: EdgeInsets.all(0),
                  height: 80.0,
                  width: 80.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrrSeED_hGhTydZeXpT2AS7VAtSjG-bUWFkw&s'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(0),
                  margin: EdgeInsets.all(0),
                  height: 80.0,
                  width: 80.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrrSeED_hGhTydZeXpT2AS7VAtSjG-bUWFkw&s'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('Frontend'),
                Text('Backend'),
                Text('Figma'),
                Text('All MS'),
              ],
            ),
          ),
        ],
      ),
      ),
    );
  }
}