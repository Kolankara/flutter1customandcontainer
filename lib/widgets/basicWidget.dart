import'package:flutter/material.dart';
class BasicWidget extends StatelessWidget{//this is custom widget
@override
Widget build(BuildContext context){//custom widget
  return Container(
            width: MediaQuery.of(context).size.width * 0.6,//for media query,we need to have another custom widget
            height: 400,
            //height: MediaQuery.of(context).size.height
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(40),
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(
                color: Colors.green,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [BoxShadow(
                color: Colors.grey,
                spreadRadius: 10,
                blurRadius: 10,
                offset: Offset(
                  10,10
                )
              )]
            ),
              child:Center(
                child: Text("Mallu developer"),
              ),
            );
}
}