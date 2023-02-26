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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              // shape: BoxShape.circle,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(66, 222, 91, 91),
                  offset: Offset(2.0, 5.0),
                  blurRadius: 5.0,
                )
              ],
              color: Colors.teal,
              gradient: LinearGradient(colors: [Colors.yellow, Colors.pink]),
            ),
            child: Text("This is Container Body"),
          ),
          Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              // shape: BoxShape.circle,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(66, 222, 91, 91),
                  offset: Offset(2.0, 5.0),
                  blurRadius: 5.0,
                )
              ],
              color: Colors.teal,
              gradient: LinearGradient(colors: [Colors.yellow, Colors.pink]),
            ),
            child: Text("This is Container Body"),
          ),
          Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              // shape: BoxShape.circle,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(66, 222, 91, 91),
                  offset: Offset(2.0, 5.0),
                  blurRadius: 5.0,
                )
              ],
              color: Colors.teal,
              gradient: LinearGradient(colors: [Colors.yellow, Colors.pink]),
            ),
            child: Text("This is Container Body"),
          ),
        ],
      ),
    );
  }
}
