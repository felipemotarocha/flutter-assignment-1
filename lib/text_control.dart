// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback handleChangeTextPress;

  const TextControl({Key? key, required this.handleChangeTextPress})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: handleChangeTextPress,
        child: Text('Change text'),
      ),
    );
  }
}
