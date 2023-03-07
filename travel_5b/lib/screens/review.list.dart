import 'package:flutter/material.dart';
import 'package:travel_5b/screens/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    final encabezado = Container(
        margin: EdgeInsets.only(top: 40),
        alignment: Alignment.center,
        child: const Text(
          'Recent Comments',
          style: TextStyle(color: Colors.orange, fontSize: 60),
        ));
    return Column(
      children: [
        Review(
            pathImage:
                'https://tse1.mm.bing.net/th?id=OIP.VQeCBzJyv7dwSqO9T3IR4QHaHa&pid=Api&rs=1&c=1&qlt=95&w=105&h=105',
            user: 'Brandon Muñoz Mazariegos',
            details: '1 review 5 photos',
            comments: 'este es un lugar increible en sri lanka'),
        Review(
            pathImage:
                'https://tse2.mm.bing.net/th?id=OIP.J0BBEIAne1TqWGT3tLv0ZAHaEu&pid=Api&P=0',
            user: 'Transito Martinez',
            details: '2 review 3 photos',
            comments: 'Great place'),
        Review(
            pathImage:
                'https://tse3.mm.bing.net/th?id=OIP.hlOMMyKwsW3xhgxj3Upp7QHaHa&pid=Api&P=0',
            user: 'Sinforosa sanchez',
            details: '3 review 3 photos',
            comments: 'wonderful weather'),
        Review(
            pathImage:
                'https://tse4.mm.bing.net/th?id=OIP.r-JgA48QcFXFRidmCX6pvAHaGR&pid=Api&P=0',
            user: 'pancracio jones',
            details: '3 review 2 photos',
            comments: 'Beatiful place and great people'),
      ],
    );
  }
}
