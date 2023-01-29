import 'package:flutter/material.dart';

import './text_result.dart';


class TextControl extends StatefulWidget {

  @override
  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _welcomeText = 'AHOJ!';

  @override
  Widget build(BuildContext context) {
    return Column(children: [
        ElevatedButton(
          onPressed: () {
            setState(() {
              _welcomeText = 'Hallöchen!';
            });
          },
          child: Text('Click me!'),
        ),
        TextResult(_welcomeText),
      ],
      );
  }
}

