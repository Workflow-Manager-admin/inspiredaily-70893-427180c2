import 'package:flutter/material.dart';

/// Placeholder for the Home Screen displaying today's quote.

// PUBLIC_INTERFACE
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBar(
        title: Text("InspireDaily - Home"),
      ),
      body: Center(
        child: Text("Today's quote will appear here."),
      ),
    );
  }
}
