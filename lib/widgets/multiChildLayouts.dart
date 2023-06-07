import'package:flutter/material.dart';
class MultiChildLayouts extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey,
      child:GridView.count(
        scrollDirection: Axis.horizontal,
        crossAxisCount: 2,
       children: [
         Container(
           width: 200,
           height: 200,
           color: Colors.grey,
           child:Text("one"),
         ),
          Container(
           width: 200,
           height: 200,
           color: Colors.green,
           child:Text("two"),
         ),
         Container(
           width: 200,
           height: 200,
           color: Colors.blue,
           child:Text("three"),
         ),
         Container(
           width: 200,
           height: 200,
           color: Colors.red,
           child:Text("four"),
         ),
       ],
      ),
    );
      
      
      
      
      
      
      
      
      
      /*ListView(
        scrollDirection: Axis.vertical,
        reverse: true,
        padding: EdgeInsets.all(100),
        children: [
          Container(
            width: 300,
            height: 200,
            color: Colors.red,
            child:Text("Contact one"),
          ),
           Container(
            width: 300,
            height: 200,
            color: Colors.yellow,
            child:Text("Contact two"),
          ),
           Container(
            width: 300,
            height: 200,
            color: Colors.blue,
            child:Text("Contact three"),
          ),
           Container(
            width: 300,
            height: 200,
            color: Colors.green,
            child:Text("Contact four"),
          ),
          Container(
            width: 300,
            height: 200,
            color: Colors.brown,
            child:Text("Contact five"),
          ),
      
        ],
      ),
    );*/
  }
}
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      /* Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        verticalDirection: VerticalDirection.up,
        children:[
          Container(
            width: 100,
            height:100,
            color: Colors.yellow,
            child: Center(
              child:Text("one") ,
              ),
          ),
          Container(
            width: 100,
            height:100,
            color: Colors.green,
            child: Center(
              child:Text("two") ,
              ),
          ),
          Container(
            width: 100,
            height:100,
            color: Colors.red,
            child: Center(
              child:Text("three") ,
              ),
          ),
        
         
          Container(
            width: 100,
            height:100,
            color: Colors.amber,
            child: Center(
              child: Text("four"),
            ),
          ),
           Container(
            width: 100,
            height:100,
            color: Colors.orange,
            child: Center(
              child: Text("five"),
            ),
          ),
          Container(
            width: 100,
            height:100,
            color: Colors.orange,
            child: Center(
              child: Text("five"),
            ),
          ),
           Container(
            width: 100,
            height:100,
            color: Colors.orange,
            child: Center(
              child: Text("five"),
            ),
          ),
           Container(
            width: 100,
            height:100,
            color: Colors.orange,
            child: Center(
              child: Text("five"),
            ),
          ),


        ]
          
      ),*/
      
      
      
      
      
      /*Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        textDirection: TextDirection.ltr,
        children:[
          Container(
            width: 100,
            height: 100,
           
            color: Colors.green,
            child: Center(
              child:Text("one"),
               ),
               ),
               Container(
                width: 100,
                height: 100,
                
                color: Colors.red,
                child: Center(
                  child: Text("two"),
                ),
               ),
               Container(
                width: 100,
                height: 100,
                 
                color: Colors.blue,
                child: Center(
                  child: Text("three"),
                ),
               ),
               Container(
                width: 100,
                height: 100,
               
                color: Colors.yellow,
                child: Center(
                  child: Text("four"),
                ),
               ),
        ]
      
      ),
    );
  }
}*/