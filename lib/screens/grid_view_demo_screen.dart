import 'package:flutter/material.dart';

class GridViewDemoScreen extends StatelessWidget {
  const GridViewDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView'),
      ),

      body: GridView(

        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 150,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        children: [

          Container(color: Colors.red),
          Container(color: Colors.green),
          Container(color: Colors.blue),
          Container(color: Colors.orange),
          Container(color: Colors.purple),
          Container(color: Colors.pink),
          Container(color: Colors.brown),
          Container(color: Colors.teal),
          Container(color: Colors.red),
          Container(color: Colors.green),
          Container(color: Colors.blue),
          Container(color: Colors.orange),
          Container(color: Colors.purple),
          Container(color: Colors.pink),
          Container(color: Colors.brown),
          Container(color: Colors.teal),
          Container(color: Colors.red),
          Container(color: Colors.green),
          Container(color: Colors.blue),
          Container(color: Colors.orange),
          Container(color: Colors.purple),
          Container(color: Colors.pink),
          Container(color: Colors.brown),
          Container(color: Colors.teal),
        ],
      ),
    );
  }
}
