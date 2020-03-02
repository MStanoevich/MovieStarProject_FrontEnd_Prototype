import 'package:flutter/material.dart';

class MovieRoute extends StatelessWidget {
  MovieRoute({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Movie * App')),
        body: SafeArea(child: Container()));
  }
}
