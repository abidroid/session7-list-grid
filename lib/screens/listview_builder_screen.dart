import 'package:flutter/material.dart';
import 'package:session7/data_store/data_store.dart';

class ListviewBuilderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Dynamic Data'),
        ),
        body: ListView.separated(
            itemCount: players.length,

            separatorBuilder: (BuildContext context, int index){
              return Divider(color: Colors.green,);
            },
            itemBuilder: (BuildContext context, int index){

              return ListTile(
                leading: CircleAvatar(backgroundColor: Colors.amber,),
                title: Text(players[index].name),
                subtitle: Text(players[index].role),
                trailing: Text(players[index].image, style: TextStyle(fontSize: 30),),
              );
            })


    );
  }
}
