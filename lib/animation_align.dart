import 'package:flutter/material.dart';

class Animation_Align extends StatelessWidget {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      appBar: AppBar(
        title: Text('Flutter'),
        centerTitle: true,
        titleTextStyle:
            TextStyle(fontSize: 25, fontFamily: 'serif', color: Colors.white),
        backgroundColor: Colors.deepOrange,
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 120,
            width: double.infinity,
            color: Colors.orangeAccent,
            child: FlutterLogo(
              size: 30,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepOrange,
        child: Icon(Icons.add),
      ),
    );
  }
}
