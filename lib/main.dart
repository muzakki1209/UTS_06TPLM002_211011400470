import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shoes",
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.grey
        ),
        ),
        actions: <Widget>[
        ClipOval(
                  child: Image.asset('../assets/Picture1.png',
                  width: 45, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 45,
                  fit: BoxFit.cover, // Sesuaikan mode gambar sesuai kebutuhan Anda
                  ),
                ),
        SizedBox(width: 20,)
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 237, 193, 251),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike SB Zoom Balzer",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Mid Premium                  ",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 8.765                             ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 130,),
                  Image.asset('../assets/sepatu2.png',
                  width: 150, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 150,
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 132, 222, 238),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike Air Zoom Pegasus      ",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Men's Rood Running Shoes      ",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 9.995                                          ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 80,),
                  Image.asset('../assets/sepatu1.png',
                  width: 150, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 150,
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 216, 216),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike ZoomX vaporfly             ",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Men's Rood Racing Shoes           ",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 19.695                                           ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 80,),
                  Image.asset('../assets/sepatu3.png',
                  width: 150, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 150,
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 228, 228, 228),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike Air Force 1 S50",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Older Kids' Shoes         ",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 6.295                           ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 138,),
                  Image.asset('../assets/sepatu4.png',
                  width: 150, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 150,
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 247, 247, 179),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike Waffle One       ",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Men's Shoes                  ",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 8.295                          ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 135,),
                  Image.asset('../assets/sepatu5.png',
                  width: 150, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 150,
                  )
                ],
              ),
            ),
          ],  
      ),
      ),
    );
  }
}
