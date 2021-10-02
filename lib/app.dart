// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/cupertino.dart';

import 'package:flutter_assignment/custom_text.dart';
import 'package:flutter_assignment/text_control.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  var textToShow = 'Hello world!';

  void changeTextToShow() {
    setState(() {
      textToShow = 'Olá mundo!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CustomText(text: textToShow),
        TextControl(handleChangeTextPress: changeTextToShow),
      ],
    );
  }
}
