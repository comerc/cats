import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Container(
          child: Text('Начальная страница'),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: Icon(Icons.title),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.adjust),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.backup),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.block),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
