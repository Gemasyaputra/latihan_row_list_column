import 'package:flutter/material.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Satu'),
        backgroundColor: Colors.purple, // Perbaikan warna
      ),
      body: const Center(
        child: Text('Ini page pertama'),
      ),
    );
  }
}
