import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
           debugShowCheckedModeBanner: false,
           home: Scaffold(
             appBar: AppBar(
               backgroundColor: Colors.black38,
               title: Text('Profile',
                style: TextStyle(fontSize: 30),
               
                   ),
                   leading:Icon(Icons.account_circle_rounded,
                   
                  color: Colors.white,
                  size: 40,
                  
                ),),
                    
                     
           
         backgroundColor: Colors.blueAccent,
         body:SafeArea(
           child: Column(
           
             children: [
                       
         Container (

             height: 20,
         ),

           CircleAvatar(
             radius: 100.0,
            backgroundColor: Colors.white70,
         ),
                     
         Container (

             height: 40,
         ),
         
           Text("Name: .....",
           style: TextStyle(fontSize: 30,
           color:Colors.black,
           )
           
           ),
            
         Container (

             height: 10,
         ),
         
         Container (
             color: Colors.white,
             width: double.infinity,
             height: 6,
         ),
         Container (

             height: 10,
         ),
         
         
           Text("Age:.....",
           style: TextStyle(fontSize: 30,
           color:Colors.black)),
        Container (

             height: 10,
         ),
         
         Container(
             color: Colors.white,
             width: double.infinity,
             height: 6,
         ),
         
         Container (

             height: 10,
         ),
         
         Text("Education:.....", 
          style: TextStyle(fontSize: 30,
          color:Colors.black)),
         Container (

             height: 10,
         ),
         
        Container(
             color: Colors.white,
             width: double.infinity,
             height: 6,
         ),
         Container (

             height: 10,
         ),
         
          Text("Address.....", 
          style: TextStyle(fontSize: 30,
          color:Colors.black)),

         
         ],
         ),
         )
        ),
      
     
    );
               
         
        
  }
}