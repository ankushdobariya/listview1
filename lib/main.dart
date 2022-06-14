import 'package:flutter/material.dart';
import 'package:listview1/lw2.dart';
import 'package:listview1/lw3.dart';

void main()
{
  runApp(MaterialApp(
    home: list2(),
  ));
}
class listw extends StatefulWidget {
  @override
  _listwState createState() => _listwState();
}

class _listwState extends State<listw> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Listview"),),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.landscape),
              title: Text("Landscape"),
              subtitle: Text("Beautiful View..!"),
              trailing: Icon(Icons.wb_sunny),
            ),
            ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text("alarm"),
              subtitle: Text("Good morning..!"),
              trailing: Icon(Icons.cloud_circle_rounded),
            ),
            ListTile(
              leading: Icon(Icons.beach_access),
              title: Text("Beach"),
              subtitle: Text("Beach view..!"),
              trailing: Icon(Icons.beach_access),
            ) ,
            ListTile(
              leading: Icon(Icons.satellite_outlined),
              title: Text("satellite"),
              subtitle: Text("Satellite signal..!"),
              trailing: Icon(Icons.workspaces_filled),
            ) ,
            ListTile(
              leading: Icon(Icons.save),
              title: Text("save data"),
              subtitle: Text("Save file..!"),
              trailing: Icon(Icons.gps_fixed),
            ) ,
            ListTile(
              leading: Icon(Icons.call),
              title: Text("call"),
              subtitle: Text("90992***21"),
              trailing: Icon(Icons.repeat),
            ) ,
            ListTile(
              leading: Icon(Icons.print),
              title: Text("printer"),
              subtitle: Text("Print page..!"),
              trailing: Icon(Icons.check_box_outline_blank_rounded),
            ) ,
            ListTile(
              leading: Icon(Icons.gamepad),
              title: Text("Game pad"),
              subtitle: Text("Game lover..!"),
              trailing: Icon(Icons.gamepad),
            ) ,

          ],
        )
    );
  }
}
