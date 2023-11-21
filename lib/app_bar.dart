import 'package:flutter/material.dart';

class app_bar extends StatelessWidget {
  const app_bar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.home), onPressed: () {}),
        title: Text('Flutter App Bar'),
        backgroundColor: Colors.teal,
        titleTextStyle:
            TextStyle(fontSize: 20, fontFamily: 'serif', color: Colors.white),
        centerTitle: true,
        actions: [

          IconButton(icon: Icon(Icons.search_rounded), onPressed: () {}),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal,
        child: Icon(Icons.add),
      ),
    );
  }
}
