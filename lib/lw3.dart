import 'package:flutter/material.dart';

class list2 extends StatefulWidget {
  @override
  _list2State createState() => _list2State();
}

class _list2State extends State<list2> {
  // List list = ["1", "2", "3", "4", "5", "6"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview"),
      ),
      body: ListView.separated(
        itemCount: 5,
        itemBuilder: (context, index) {
          return ListTile(
              title: Text("step ${index+1}"),
              subtitle: Text("step 0${index+1}-due in one day"),
              leading: Icon(Icons.label));
        },
        separatorBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text("This is a very short description of the step"),
              subtitle: Text("Description"),
              trailing: Icon(Icons.padding),
            ),
          );
        },
      ),
    );
  }
}
