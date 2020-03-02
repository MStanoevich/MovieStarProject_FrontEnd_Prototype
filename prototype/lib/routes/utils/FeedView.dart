import 'package:flutter/material.dart';

class FeedView extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          ListTile(title: Text('feed1')),
          ListTile(title: Text('feed2')),
          ListTile(title: Text('feed3')),
          ListTile(title: Text('feed4')),
        ],
      ),
    );
  }
}