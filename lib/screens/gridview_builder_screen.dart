import 'package:flutter/material.dart';
import 'package:session7/data_store/data_store.dart';

import '../models/player.dart';

class GridviewBuilderScreen extends StatelessWidget {
  const GridviewBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView with Dynamic Data'),
      ),
      body: GridView.builder(
          itemCount: players.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          itemBuilder: (BuildContext context, int index) {

            Player player = players[index];

            return Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(player.name, style: const TextStyle(fontSize: 24),),
                  Text(player.role),
                  Text(player.country),
                  Text(player.image, style: const TextStyle(fontSize: 30),),
                ],
              ),
            );
          }),
    );
  }
}
