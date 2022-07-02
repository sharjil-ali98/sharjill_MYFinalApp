
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";
import 'MyScreen2.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(


        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [


              SizedBox(height: 60,),
              Align(alignment: Alignment.topLeft,
                
                child: Text("HI,[ Sharjil_Ali],",style:TextStyle(fontSize: 30),)),




               SizedBox(height: 40,),

               Image(image: NetworkImage("https://www.pngall.com/wp-content/uploads/5/Certificate-PNG-Image-File.png")),


               SizedBox(height: 60,),


               Column(
                 children: [
                   Text("You have Successfully Completed Hybrid App Mobile App Development Course.",style:TextStyle(fontSize: 20),),



                    SizedBox(height: 60,),

                   Align(alignment: Alignment.bottomLeft,child: Text("INSTRUCTOR NAME",style: TextStyle(fontWeight: FontWeight.bold),)),
                   Align(alignment: Alignment.bottomLeft,child: Text("Pankaj Kapoor",style: TextStyle(color: Colors.blue),)),



                   Align(alignment: Alignment.bottomRight,child: Text("Date: 02-07-2022",style: TextStyle(fontWeight: FontWeight.bold),)),




                  
                  

                 ],
               )
            



            ],

          



          ),
        ),



      
    );
    
  }
}