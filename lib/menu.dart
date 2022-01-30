import 'package:flutter/material.dart';
import 'package:hrv_app/education.dart';
import 'ppg_reader.dart';
import 'data.dart';
import 'info.dart';
import 'biofeedback.dart';


class Menu extends StatefulWidget{
  const Menu({Key? key}) : super(key: key);
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int _currentIndex = 2;
  final screens = [
    EducationPage(), // Education
    Page2(), // Data Trends
    Page1(), //PPG reader
    FeedbackPage(), //biofeedback
    Page3() // user profile
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
/*        appBar: AppBar(
          title: const Text('Menu Items'),
        ),*/
        body: screens[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.show_chart, color: Color(0xFF0087a1), size: 25),
                title: Text(''),
                backgroundColor: Colors.white,
            ),

            BottomNavigationBarItem(
                icon: Icon(Icons.bar_chart, color: Color(0xFF0087a1)),
                title: Text(''),
                backgroundColor: Colors.white
            ),

            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border, size: 40, color: Color(0xFF0087a1)),
                title: Text(''),
                backgroundColor: Colors.white
            ),

            BottomNavigationBarItem(
                icon: Icon(Icons.people, color: Color(0xFF0087a1)),
                title: Text(''),
                backgroundColor: Colors.white
            ),

            BottomNavigationBarItem(
                icon: Icon(Icons.person, color: Color(0xFF0087a1)),
                title: Text(''),
                backgroundColor: Colors.white
            )
          ],
          onTap: (index){
            setState(() {
              _currentIndex = index;
            });
          },
        ),
        );
  }
}