import 'package:flutter/material.dart';

import 'action.dart';

class OldText extends StatefulWidget {

  @override
  State<OldText> createState() => _OldTextState();
}

class _OldTextState extends State<OldText> {
  String _mainText = 'Just another text!';

  @override
  Widget build(BuildContext context) {
    return Column(
            children: [
              RaisedButton(
                child: Text('Change text'),
                onPressed: () {
                  setState(() {
                    _mainText = 'Another one!';
                  });
                },
              ),
             NewText(_mainText);
            ],
    );
  }
}