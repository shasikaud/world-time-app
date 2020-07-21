import 'package:flutter/material.dart';
import 'package:world_time_zones/pages/choose_location.dart';
import 'package:world_time_zones/pages/home.dart';
import 'package:world_time_zones/pages/loading.dart';
import 'package:world_time_zones/pages/choose_location.dart';

void main() => runApp(MaterialApp(
  //home: Home(),
  initialRoute: '/',
  routes: {
    '/': (context0) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));


