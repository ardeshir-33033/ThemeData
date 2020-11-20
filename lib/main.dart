import 'package:flutter/material.dart';
import 'package:flutter_theme/Services/SizeServices.dart';

import 'ThemeData/ThemeClass.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
       theme: DinaTheme().getTheme(),
//      theme: ThemeData(fontFamily: 'IRANSans'),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        FlatButton(onPressed: (){}, child: Text("button"),),
        Text("تکست123"),
        Column(
          children: [
            Container(
              height: 200,
              child: ListView(children: [
                ListTile(title: Text("title"),subtitle: Text("sub title"),),
                ],),
            ),
            Card(
             child: Container(
               child: RaisedButton(
                 onPressed: (){},
                 child: Text(
                   'هی یو'
                 ),
               ),
             ),
            )
          ],
        )
      ],),
    );
  }
}
