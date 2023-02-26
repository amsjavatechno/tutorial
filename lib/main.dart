import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Javatechno App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AMS PORTAL"),
      ),
      body: Center(
        child: Container(
          child: Text("This is Container Body"),
        ),
      ),
    );
  }
}
