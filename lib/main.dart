import 'package:flutter/material.dart';
import 'package:session7/screens/grid_view_demo_screen.dart';
import 'package:session7/screens/listview_builder_screen.dart';
import 'package:session7/screens/listview_demo_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  GridViewDemoScreen(),
    );
  }
}
