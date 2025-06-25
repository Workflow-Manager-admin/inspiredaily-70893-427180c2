/// Defines the Quote model used for motivational quotes.

// PUBLIC_INTERFACE
class Quote {
  /// The text of the quote.
  final String text;
  /// The author of the quote.
  final String author;

  Quote({required this.text, required this.author});
}
