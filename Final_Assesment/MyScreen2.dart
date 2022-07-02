// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


class MyScreen2 extends StatefulWidget {
  const MyScreen2({Key? key}) : super(key: key);

  @override
  State<MyScreen2> createState() => _MyScreen2State();
}

class _MyScreen2State extends State<MyScreen2> {
   TextEditingController name=TextEditingController();
    TextEditingController email=TextEditingController();
  @override
  Widget build(BuildContext context) {

    return Scaffold(appBar: AppBar(title: Text("Login Page"),),

      body: Padding(
        padding: const EdgeInsets.all(30),
        child: ListView(children: [ 

          SizedBox(height: 40,),

          Align(alignment: Alignment.topLeft,child: Text("Login",style: TextStyle(color: Colors.teal,fontSize: 35),)),



          SizedBox(height: 60,),

        
          TextField(

                      controller: name,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(

                          prefixIcon: Icon(Icons.person_sharp),
                          labelText: "Student Name",
                          hintText: "Enter Ur name",
                          
                        
                        
                        
                        
                        
                        
                        ),


                    ),



              Divider(height: 30,),



         SizedBox(height: 30,),




          TextField(

                      controller: email,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                             prefixIcon: Icon(Icons.mail_outline_sharp),
                          labelText: "Email",
                          hintText: "Enter Your Email",

                        
                        
                        
                        
                        
                        
                        ),


                    ),



                        Divider(height: 30,),



          ElevatedButton(onPressed: (){




             Navigator.pushNamed(context, 'S3');
          }, child: Text("Login")),
       
       
       
       
        ]
        

        
        
        ),







      ),


    );
    
  }
}