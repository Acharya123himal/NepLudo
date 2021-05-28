import 'package:nepludo/game.dart';
import 'package:flutter/material.dart';

void main() => runApp(NepLudo());

class NepLudo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NepLudoGame(),
      debugShowCheckedModeBanner: false,
    );
  }
}