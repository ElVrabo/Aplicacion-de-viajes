import 'package:flutter/material.dart';
import 'package:travel_5b/screens/card_image.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height:
          260.0, //le da tamaño a las imagenes, ya que es el contenedor de ellas

      child: ListView(
        padding: EdgeInsets.all(25.0),
        //funcion para hacer scroll de manera horizontal
        scrollDirection: Axis.horizontal,
        children: [
          CardImage(
            pathImage: 'assets/img/lugar1.jpg',
          ),
          CardImage(
            pathImage: 'assets/img/lugar2.jpg',
          ),
          CardImage(
            pathImage: 'assets/img/lugar3.jpg',
          ),
        ],
      ),
    );
  }
}
