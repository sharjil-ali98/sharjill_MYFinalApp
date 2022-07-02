

// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_apps_training/30.StackWidget.dart';
import 'package:flutter_apps_training/Final_Assesment/MyScreen2.dart';

import 'HomePage.dart';
import 'MyScreen3.dart';


// import 'package:flutter_apps_training/26_Pizza_App.dart';
// import 'package:flutter_apps_training/SimpleInterestCalci.dart';

// import '17_Drop_down_Menus.dart';


void main()
{
  /// for switchings screens we put MaterialApp()in runApp() other wise use function name as before.
  runApp( (MaterialApp(
    debugShowCheckedModeBanner: false,

    home:MyScreen1(),

     routes: {

      'S2':(context) =>MyScreen2 (),
      
      'S3':(context) =>Screen3 (),




    },
    
    
    
  
    )





  )
  );
}