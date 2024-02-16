import 'package:flutter/material.dart';
import 'package:flutter_application_3/Task1.dart';
import 'package:flutter_application_3/tabar.dart';
import 'package:flutter_application_3/whatsapp.dart';
import 'package:flutter_application_3/wnames.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Boy()
    );
  }
}
