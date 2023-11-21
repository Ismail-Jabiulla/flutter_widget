import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _currentIndex;
  final List<widget> _page = [page1(), page2(),page3()];
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
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
      body: _page[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(

      ),
    );
  }
}
