import 'package:flutter/material.dart';

import 'bgImage.dart';

class changeNameCard extends StatelessWidget {
  const changeNameCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BgImage(),
        SizedBox(
          height: 20,
        ),
        Text(
          "Ams Portal - A life Changer",
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
