import '../models/quote.dart';

// PUBLIC_INTERFACE
/// Service for managing favorite quotes.
class FavoritesService {
  /// List of favorite quotes.
  final List<Quote> _favorites = [];

  /// Adds a quote to favorites.
  void addFavorite(Quote quote) {
    // TODO: Implement logic to save favorite
    _favorites.add(quote);
  }

  /// Removes a quote from favorites.
  void removeFavorite(Quote quote) {
    // TODO: Implement logic to remove favorite
    _favorites.remove(quote);
  }

  /// Returns all favorite quotes.
  List<Quote> getFavorites() {
    return _favorites;
  }
}
