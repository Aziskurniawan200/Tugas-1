import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("TUGAS PEMROGRAMAN MOBILE"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // Display Name and NIM
              Text(
                "Nama: Azis Kurniawan",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30),
              Text(
                "Nim: 20220801316",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30), // Add space before the boxes

              // Display 10 Purple Boxes with spacing
              Wrap(
                spacing: 20, // Horizontal spacing between boxes
                runSpacing: 20, // Vertical spacing between boxes
                children: List.generate(10, (index) {
                  return Container(
                    width: 120,
                    height: 120,
                    color: Colors.purple,
                  );
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
