import '../models/quote.dart';

// PUBLIC_INTERFACE
/// Service responsible for providing motivational quotes.
class QuoteService {
  /// Fetches the quote of the day.
  Future<Quote> fetchDailyQuote() async {
    // TODO: Implement fetching from API or local source
    return Quote(text: "This is a motivational quote.", author: "Author");
  }
}
