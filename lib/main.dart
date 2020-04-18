import 'package:flutter/material.dart';

//Routes
import 'package:agendau/src/routes/routes.dart';
import 'package:agendau/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agenda U',
      debugShowCheckedModeBanner: false,
      // home: HomePage()
      initialRoute: '/',
      routes: getRoutes(),
      onGenerateRoute: (settings){

        return MaterialPageRoute(builder: (context) => HomePage()
        );
      },
    );
  }
}

