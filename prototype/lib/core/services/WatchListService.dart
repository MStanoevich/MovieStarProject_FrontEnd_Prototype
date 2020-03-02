import 'package:http/http.dart' as http;

class WatchlistService {

  final String url = 'http://localhost:8086/content/movieWatchlist';

  Future<http.Response> fetchMovies() {
    return http.get(url);
  }
  
  
}