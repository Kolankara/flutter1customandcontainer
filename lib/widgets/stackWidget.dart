import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child:Container(
      //width: MediaQuery.of(context).size.width,
      //height: MediaQuery.of(context).size.height,
      width: 300,
      height: 500,
      color: Colors.grey,
      child: Stack(
        textDirection:TextDirection.rtl ,
        alignment: Alignment.topLeft,
        children: [
        Positioned(
          left:100,
          top:200,
          child:Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
        ),
        Positioned(
          right:100,
          bottom:200,
          child:Container(
            width: 200,
            height: 200,
            color: Colors.yellow,
          ),
        ),
        Positioned(
          top:-100,
          left:200,
          child:Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          ),
        ),



          /*Align(
            alignment:Alignment.bottomLeft,
          child:Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
          ),
          Align(
            alignment:Alignment.bottomRight,
          child:Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          ),
          ),
          Align(
            alignment:Alignment.topRight,
          child:Container(
            width: 200,
            height: 200,
            color: Colors.yellow,
          )
          ),*/
        ],
      ),
    ),
    );
  }
}