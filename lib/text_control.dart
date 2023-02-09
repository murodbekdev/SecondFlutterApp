import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'This is the first assignment!';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            setState(() {
              _mainText =
                  'This changed, it is really difficult to me to understand as a whole -(:';
            });
          },
          child: Text('Change your text here!'),
        ),
        TextOutput(_mainText)
      ],
    );
  }
}
