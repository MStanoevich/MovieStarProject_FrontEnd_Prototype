import 'package:flutter/material.dart';

class RecommendedView extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          ListTile(title: Text('recommended1')),
          ListTile(title: Text('recommended2')),
          ListTile(title: Text('recommended3')),
          ListTile(title: Text('recommended4')),
        ],
      ),
    );
  }
}