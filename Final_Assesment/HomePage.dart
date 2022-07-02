// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class MyScreen1 extends StatelessWidget {
  const MyScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(title: Text("Getting Started"),),

      body:Column(
        children: [
          SizedBox(height: 50,),
          Text("TRAINING",style: TextStyle(fontSize: 50,color: Colors.black),),


          SizedBox(height: 40,),
          Image(image: NetworkImage("https://fivecreativity.com/public/assets/image/app-development-banner4.png")),

            SizedBox(height: 60,),
          ElevatedButton(onPressed: (){


            Navigator.pushNamed(context, 'S2');
          }, 
          
          
          child: Text("Get Started"),
     
          
          ),

          
        ],
      ),
 
        

    );
    
  }
}