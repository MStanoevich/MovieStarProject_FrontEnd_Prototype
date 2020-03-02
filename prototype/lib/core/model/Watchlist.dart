import 'package:prototype/core/model/Movie.dart';

class Watchlist {
  
  List<Movie> movies;

  Watchlist({this.movies});

//TODO map properly after having implemented endopint for getting movei watchlist on backendside
  factory Watchlist.fromJson(Map<String, dynamic> json){
    return Watchlist(
      movies: json['movies']
    );
  }

}