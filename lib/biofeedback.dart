import 'package:flutter/material.dart';
import 'main.dart';

class FeedbackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Biofeedback'),
        backgroundColor: MyApp.primaryColor,
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.only(top: 30.0),
            child: const Text('HRV training modules'),
          ),
        ],
      ),
    );
  }
}
