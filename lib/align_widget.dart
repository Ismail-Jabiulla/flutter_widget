import 'package:flutter/material.dart';

class AlignW extends StatelessWidget {
  const AlignW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter'),
        centerTitle: true,
        titleTextStyle:
            TextStyle(fontSize: 25, fontFamily: 'serif', color: Colors.white),
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [
          Container(
            height: 120,
            width: double.infinity,
            color: Colors.brown,
            alignment: Alignment.center,
            child: FlutterLogo(
              size: 60,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'Align Widget',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontFamily: 'serif'),
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
