import 'package:flutter/material.dart';



class list1 extends StatefulWidget {
  @override
  _list1State createState() => _list1State();
}

class _list1State extends State<list1> {

  List list=["bike","boat","bus","car","railway","run"];
  List<Widget> l = [Icon(Icons.directions_bike),Icon(Icons.directions_boat),Icon(Icons.directions_bus),Icon(Icons.directions_car),Icon(Icons.directions_railway),Icon(Icons.directions_run)];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Listview"),),
        body: ListView.separated(
          itemCount: list.length,
          itemBuilder: (context, index) {
          return ListTile(
            title: Text(list[index]),
            leading: l[index]
          );
        }, separatorBuilder: (context, index) {
          return Divider(color: Colors.black,);
        },

        ),


    );
  }
}
