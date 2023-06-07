import 'package:flutter/material.dart';
//import './widgets/singleChildLayouts.dart';
//import './widgets/multiChildLayouts.dart';
import './widgets/stackWidget.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mallu developer",
      home: Scaffold(
        body:StackWidget(),//container widget can be provided inside child if there was no media query in width and height
      
        ),
      );

  }
}
