import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Abhishek Tripathi"),
            accountEmail: Text("abhishek@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media.istockphoto.com/id/1358330778/photo/deep-learning-artificial-intelligence-abstract-background.jpg?b=1&s=170667a&w=0&k=20&c=7vt3pBX-GPX9wbuywQRvsNxcMkm8eWRjbWtaO5rXtb0="),
            ),
          ),
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.indigo),
            child: Text(
              "AMS Actions",
              style: TextStyle(color: Colors.purpleAccent),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("abhishek@gmail.com"),
            trailing: Icon(Icons.send),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),
          ),
        ],
      ),
    );
  }
}
