import 'package:camera/camera.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'ppg_reader.dart';
import 'menu.dart';
import 'data.dart';
import 'info.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //cameras = await availableCameras();
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const primaryColor = Color(0xFF0087a1); // color theme of App

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (_) => Menu())); // redirect to Menu which contains all other pages
    });

    return MaterialApp(
      theme: ThemeData(
        primaryColor: primaryColor,
      ),
        home: Scaffold(
            body: Card(
              child: Column(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(top: 300),
                    child: const Image(
                        image: AssetImage('assets/logo.JPG')
                    ),
                  ),
                ],
              ),
            )));
  }
}
