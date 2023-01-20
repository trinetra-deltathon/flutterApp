import 'package:external_app_launcher/external_app_launcher.dart';
import 'package:final_project/pages/open.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';
import 'profile_page.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _selectedIndex = 0;

  void function() async {
    var openAppResult = await LaunchApp.openApp(
        androidPackageName: 'com.DefaultCompany.trinetra',
        // iosUrlScheme: 'pulsesecure://',
        // appStoreLink:
        // 'itms-apps://itunes.apple.com/us/app/pulse-secure/id945832041',
        openStore: false);
    print('openAppResult => $openAppResult ${openAppResult.runtimeType}');
    // Enter thr package name of the App you want to open and for iOS add the URLscheme to the Info.plist file.
    // The second arguments decide wether the app redirects PlayStore or AppStore.
    // For testing purpose you can enter com.instagram.android
  }

  List<Widget> _Options = <Widget>[
    home_page(),
    open(),
    profile_page(),
  ];
  void _tapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    if (_selectedIndex == 1) {
      function();
      print("here");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: _Options.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        mouseCursor: SystemMouseCursors.grab,
        selectedFontSize: 15,
        selectedIconTheme: IconThemeData(size: 30),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            //1st
            backgroundColor: Color.fromARGB(255, 59, 54, 54),
            icon: Icon(
              Icons.home_outlined,
              color: Colors.green,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            backgroundColor: Color.fromARGB(255, 59, 54, 54),
            //2nd
            icon: Icon(
              Icons.camera_outlined,
              color: Colors.green,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            backgroundColor: Color.fromARGB(255, 59, 54, 54),
            //3rd
            icon: Icon(
              Icons.account_circle_outlined,
              color: Colors.green,
            ),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _tapped,
      ),
    );
  }
}
