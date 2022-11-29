import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {

  final String name = 'Anish';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body:  Center(
        child: Container(
          child: Text('Welcome to $name First app'),
        ),
      ),
        drawer: Drawer(),
    );
  }
}
