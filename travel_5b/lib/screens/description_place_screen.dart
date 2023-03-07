import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_5b/screens/review.dart';
import 'package:travel_5b/screens/review.list.dart';

// stless funciona como atajo para crear un statelesswidget
class DescriptionPlaceScreen extends StatelessWidget {
  const DescriptionPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );

    //contsante que guarda un texto lorem
    const descriptionText =
        'Nisi id occaecat eu occaecat elit ad reprehenderit est aliquip ipsum ad ex. Duis elit officia enim eiusmod occaecat. Deserunt nulla elit cupidatat laborum commodo id fugiat sint. Dolore tempor dolore veniam ut qui. Irure est ad adipisicing veniam cillum labore ut reprehenderit tempor qui occaecat.\n\n Id enim nisi Lorem ea magna minim est irure elit duis voluptate anim. Incididunt qui sunt sunt incididunt. Non occaecat nostrud magna pariatur dolor eu velit mollit dolore velit ipsum duis nulla. Do laboris ut aute eiusmod nisi mollit voluptate amet esse amet.';
    //se crea un contenedor que guarda el icono de una estrella
    final estrella = Container(
        margin: const EdgeInsets.only(top: 300.0, right: 3.0),
        child: const Icon(
          Icons.star,
          color: Colors.red,
        ));
    //se crea un contenedor para darle estilos e introducir el texto que se creo anteriormente
    final description = Container(
        margin: const EdgeInsets.only(
          top: 20.0,
          left: 20.0,
          right: 20.0,
        ),
        //el child Text recibe la contsante descriptionTxt que es un texto de lorem
        child: Text(descriptionText,
            style: GoogleFonts.aboreto(
                textStyle: const TextStyle(
              fontSize: 16.0,
            ))));
    // columna donde se muestra en la aplicacion el titulo y los iconos de estrellas en un renglon
    final titleAndStars = Row(
      children: [
        Container(
            margin: const EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
            child: const Text(
              "Acapulco",
              style: titleStyle,
              textAlign: TextAlign.center,
            )),
        estrella,
        estrella,
        estrella,
        estrella,
        estrella,
      ],
    );
    // el lugar y los iconos se pondran en un renglon ya que estan metidos en un row, mientras que la dexcripcion
    //se pondra abajo de ese renglon
    return Column(
      children: [
        titleAndStars, //se pondra en un renglon (uno a lado del otro)
        description,
        ReviewList(),
      ],
    );
  }
}
