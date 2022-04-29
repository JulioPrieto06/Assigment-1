import 'dart:html';

import 'package:flutter/material. dart';

class NewText extends StatelessWidget {
  final String mainText;

  NewText(this.mainText);

  @override
  Widget build(BuildContext context) {
    return Text(mainText);
  }
}
