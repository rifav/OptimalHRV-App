import 'package:flutter/material.dart';
import 'main.dart';

class EducationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      DefaultTabController(length: 2,
          child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text('Education'),
              backgroundColor: MyApp.primaryColor,
              automaticallyImplyLeading: false,
              bottom: const TabBar(
                indicatorColor: Colors.grey,
                tabs: [
                  Tab(text: "Podcasts",),
                  Tab(text: "Reading"),
                ],
              ),
            ),

    body: const TabBarView(
      children: [
          Align(
              alignment: FractionalOffset(0.5, 0.1),
              child: Text('Welcome to the Heart Variability Podcasts')
          ),
          Align(
              alignment: FractionalOffset(0.5, 0.1),
              child: Text('Welcome to the Heart Variability Readings')
          )
        ]
    ),
          )
      );
}
