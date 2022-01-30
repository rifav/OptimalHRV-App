import 'package:flutter/material.dart';
import 'main.dart';
import 'menu.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Trends'),
        backgroundColor: MyApp.primaryColor,
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.only(top: 150.0),
            child: const Text('HRV data will be visualized here.'),
          ),
        ],
      ),
    );
  }
}