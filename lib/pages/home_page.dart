import 'package:awesomeapp/changeNameCard.dart';
import 'package:awesomeapp/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AMS PORTAL"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Card(
              child: changeNameCard(),
            ),
          ),
        ),
      ),
      drawer: MyDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        mini: true,
        child: Icon(Icons.edit),
      ),
    );
  }
}
