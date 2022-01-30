import 'package:flutter/material.dart';
import 'main.dart';
import 'menu.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('User info'),
        backgroundColor: MyApp.primaryColor,
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.only(top: 150.0),
            child: const Text('More information about the user will be added here.'),
          ),
        ],
      ),
    );
  }
}