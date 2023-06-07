import'package:flutter/material.dart';
class SingleChildLayouts extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    //return Padding(
      //padding: EdgeInsets.all (100),
      //child: Text("mallu developer"),

    //);
   /* return Container(
      width: 400,
      height: 200,
      color: Colors.green,
      child: Center(
        child: Text("mallu developer"),
      ),
    );*/
    /*return SizedBox(
      width: 200,
      height: 100,
      child: Text("mallu developer"),
    );*/
    return Align(
      child: Text("mallu developer"),
      alignment: Alignment.bottomRight,
    );
      

  }
}