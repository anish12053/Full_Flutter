import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = 'Anish';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Catalog App',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            'Welcome to $name First app',
            style: TextStyle(
              fontSize: 20,
              color: Colors.orange,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
