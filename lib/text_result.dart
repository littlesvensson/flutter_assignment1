

import 'package:flutter/material.dart';

class TextResult extends StatelessWidget {
  final String welcomeText;

  TextResult(this.welcomeText);

  @override
  Widget build(BuildContext context) {
    return Text(welcomeText);
  }
}