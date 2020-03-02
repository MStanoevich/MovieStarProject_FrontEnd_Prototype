import 'package:flutter/material.dart';

class HistoryView extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          ListTile(title: Text('history1')),
          ListTile(title: Text('history2')),
          ListTile(title: Text('history3')),
          ListTile(title: Text('history4')),
        ],
      ),
    );
  }
}