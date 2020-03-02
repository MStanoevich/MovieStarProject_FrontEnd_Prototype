import 'package:flutter/material.dart';
import 'package:prototype/routes/HomeRoute.dart';
import 'package:prototype/routes/MovieRoute.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Review App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DefaultTabController(
        child: HomeRoute(),
        length: tabs.length,
      ),
      routes: <String, WidgetBuilder>{
        'MovieRoute': (BuildContext context) => MovieRoute()
      },
    );
  }
}
