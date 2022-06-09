

import 'package:flutter/material.dart';
import 'package:widgetlist/demo.dart';
import 'package:widgetlist/register.dart';
import 'package:widgetlist/widgitlist.dart';

import 'list.dart';
import 'loging.dart';

void main() {
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login':(context)=>login(),
        'register':(context)=>myregister(),
      },
      
    );
  }
}

