import 'package:bus_go/authentication/auth_form.dart';
import 'package:bus_go/authentication/auth_screen.dart';
import 'package:flutter/material.dart';

//rolas foldrs
import './screens/chat.dart';
import './screens/driver_info.dart';
import './screens/rating_driver.dart';
import './screens/driver_info3.dart';
import './screens/maps.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          accentColor: Colors.orangeAccent,
        ),
        home: AuthScreen(),
    initialRoute: '/',
      routes: {
        '/LiveChat': (context) => Chat(),
        '/DriverDetails2': (context) => DriverDetailsTwoo(),
        '/DriverDetails1': (context) => DriverDetails(),
        '/FromTo': (context) => FromTo(),
        '/Rating': (context) => RatingDriver(),

        //'':
      },
    
    
    
    );
  }
}
