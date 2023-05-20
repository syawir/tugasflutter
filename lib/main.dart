import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<IconData> icons = [
    Icons.home,
    Icons.favorite,
    Icons.settings,
    Icons.search,
    Icons.notifications,
    Icons.person,
    Icons.mail,
    Icons.phone,
    Icons.shopping_cart,
    Icons.camera,
    Icons.play_circle,
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromARGB(255, 105, 240, 110),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favorites',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
        ),
        appBar: AppBar(
          title: Text(
            "HOMEPAGE",
            style: TextStyle(fontSize: 30, color: Colors.black),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              iconSize: 40,
              color: Colors.black,
              onPressed: () {
                // Logika yang ingin Anda lakukan saat ikon diklik
              },
            ),
          ],
          centerTitle: true,
          toolbarHeight: 100,
          backgroundColor: Color.fromARGB(255, 105, 240, 110),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 105, 240, 110),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        icons[1],
                        color: Colors.red,
                        size: 48,
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Favorit',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        icons[2],
                        color: Colors.black,
                        size: 48,
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Pengaturan',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        icons[4],
                        color: Colors.yellow,
                        size: 48,
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Notifikasi',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        icons[5],
                        color: Colors.blue,
                        size: 48,
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Kontak',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        icons[6],
                        color: Colors.grey,
                        size: 48,
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Pesan',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        icons[7],
                        color: Colors.green,
                        size: 48,
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Telepon',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        icons[8],
                        color: Colors.orange,
                        size: 48,
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Belanja',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        icons[9],
                        color: Colors.pink,
                        size: 48,
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Kamera',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        icons[10],
                        color: Colors.purple,
                        size: 48,
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Video',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
