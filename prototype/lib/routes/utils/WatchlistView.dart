import 'package:flutter/material.dart';

class WatchlistView extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          ListTile(title: Text('watchlist1')),
          ListTile(title: Text('watchlist2')),
          ListTile(title: Text('watchlist3')),
          ListTile(title: Text('watchlist4')),
        ],
      ),
    );
  }
}