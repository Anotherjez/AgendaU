import 'package:agendau/src/pages/home_page.dart';
import 'package:flutter/material.dart';


Map <String, WidgetBuilder> getRoutes(){

  return <String, WidgetBuilder>{
        '/'       : (BuildContext context) => HomePage(),
  };
}