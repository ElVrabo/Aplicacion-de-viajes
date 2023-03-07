import 'package:flutter/material.dart';
import 'package:travel_5b/screens/description_place_screen.dart';
import 'package:travel_5b/screens/gradient_back.dart';
import 'package:travel_5b/screens/review.list.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          // body: DescriptionPlaceScreen(),
          body: Stack(
            children: [
              ListView(
                children: [
                  const DescriptionPlaceScreen(),
                  const ReviewList(),
                ],
              ),
              const gradientBack(),
            ],
          ),
        ));
  }
}
