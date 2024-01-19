import 'package:flutter/material.dart';

class ListviewDemoScreen extends StatelessWidget {
  const ListviewDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Demo'),
      ),
      body: ListView(
        children: [

          Card(
            child: ListTile(
              leading: CircleAvatar(backgroundColor: Colors.amber,),
              title: const Text('Babar Azam'),
              subtitle: const Text('Batsman'),
              trailing: const Text('Pak'),
              onTap: (){},
            ),
          ),

          Card(
            child: ListTile(
              leading: CircleAvatar(backgroundColor: Colors.amber,),
              title: const Text('Virat Kohli'),
              subtitle: const Text('Batsman'),
              trailing: const Text('Ind'),
              onTap: (){},
            ),
          ),

          Text('Welcome'),
          Container(
            height: 200,
            color: Colors.red,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Text('One'),
                Text('Two'),
                Text('One'),
                Text('Two'),Text('One'),
                Text('Two'),Text('One'),
                Text('Two'),Text('One'),
                Text('Two'),Text('One'),
                Text('Two'),Text('One'),
                Text('Two'),Text('One'),
                FlutterLogo(size: 50,),
                Text('Two'),Text('One'),
                Text('Two'),Text('One'),
                Text('Two'),

              ],
            ),
          ),
          FlutterLogo(
            size: 100,
          ),
          Container(
            height: 200,
            color: Colors.green,
          ),
          Container(
            height: 200,
            color: Colors.blue,
          ),
          Container(
            height: 200,
            color: Colors.orange,
          ),
        ],
      ),
    );
  }
}
