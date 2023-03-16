import 'package:flutter/material.dart';
import 'package:travel_5b/screens/cards_image_list.dart';
import 'package:travel_5b/screens/gradient_back.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [gradientBack(title: 'Popular'), CardImageList()],
    );
  }
}
