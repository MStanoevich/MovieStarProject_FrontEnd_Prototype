import 'package:flutter/material.dart';
import 'package:prototype/routes/utils/FeedView.dart' as feedView;
import 'package:prototype/routes/utils/WatchlistView.dart' as watchlistView;
import 'package:prototype/routes/utils/RecommendedView.dart' as recommendedView;
import 'package:prototype/routes/utils/HistoryView.dart' as historyView;

class Choice {
  const Choice({this.title});

  final String title;
}

const List<Tab> tabs = const <Tab>[
  const Tab(text: 'Recommended'),
  const Tab(text: 'Watchlist'),
  const Tab(text: 'Feed'),
  const Tab(text: 'History')
];

class HomeRoute extends StatelessWidget {
  HomeRoute({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Movie * App'),
          bottom: TabBar(isScrollable: true, tabs: tabs)),
      body: SafeArea(
          child: Container(
        child: TabBarView(
          children: <Widget>[
            recommendedView.RecommendedView(),
            watchlistView.WatchlistView(),
            feedView.FeedView(),
            historyView.HistoryView()
          ]
        ),
      )),
    );
  }
}
