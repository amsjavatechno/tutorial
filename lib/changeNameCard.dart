import 'package:flutter/material.dart';

import 'bgImage.dart';

class changeNameCard extends StatelessWidget {
  const changeNameCard({
    Key? key,
    required this.myText,
    required TextEditingController nameController,
  })  : _nameController = nameController,
        super(key: key);

  final String myText;
  final TextEditingController _nameController;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BgImage(),
        SizedBox(
          height: 20,
        ),
        Text(
          myText,
          style: TextStyle(
            color: Color.fromARGB(255, 221, 12, 217),
            fontSize: 25,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.normal,
            fontFamily: 'TimesNewRoman',
          ),
        ),
        SizedBox(
          height: 20,
        ),
        TextField(
          controller: _nameController,
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: "Enter Something here",
            labelText: "Name",
          ),
        )
      ],
    );
  }
}
