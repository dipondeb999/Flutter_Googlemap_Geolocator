import 'package:flutter/material.dart';
import 'package:flutter_googlemap_geolocator/ui/screens/home_screen.dart';

class GeolocatorApp extends StatelessWidget {
  const GeolocatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
