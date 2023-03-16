import 'package:flutter/material.dart';
import 'package:travel_5b/usuario/blocs/modelos/repositorios/UI/screens/places_visited.dart';

class parte_azul extends StatelessWidget {
  const parte_azul({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: 250.0,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(28, 25, 0, 0),
            alignment: Alignment.centerLeft,
            child: const Text(
              'Profile',
              style: TextStyle(color: Colors.white, fontSize: 27),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: const CircleAvatar(
                    maxRadius: 50,
                    backgroundImage: NetworkImage(
                        'https://tse1.mm.bing.net/th?id=OIP._NjsQCnGHSq-rEZ9OOk1IgAAAA&pid=Api&P=0'),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: const Text(
                    'Brandon Muñoz',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.settings),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.edit),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.email),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.person),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
