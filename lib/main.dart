import 'package:flutter/material.dart';
import 'package:fluttergooglemapssample/google_maps_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Maps Custom Marker',
      home: GoogleMapsPage(title: 'Google Maps Custom Marker'),
    );
  }
}

