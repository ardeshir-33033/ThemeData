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
      // theme: DinaTheme().dinaThemeData,
      theme: ThemeData(fontFamily: 'IRANSans'),
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
        Text("text for test"),
        Container(
          height: 200,
          child: ListView(children: [
            ListTile(title: Text("title"),subtitle: Text("sub title"),),
            ],),
        )
      ],),
    );
  }
}
