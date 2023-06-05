import 'package:flutter/material.dart';
import './widgets/basicWidget.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mallu developer",
      home: Scaffold(
        body: Center(
          child:BasicWidget(),//container widget can be provided inside child if there was no media query in width and height
          ),
        ),
      );

  }
}
