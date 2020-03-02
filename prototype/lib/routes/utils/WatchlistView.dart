import 'package:flutter/material.dart';

class WatchlistView extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _WatchlistViewState();

}

class _WatchlistViewState extends State {
  

  @override
  void initState() {
    super.initState();
    //TODO fetch movies from watchlist and add map them to listViews
  }

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