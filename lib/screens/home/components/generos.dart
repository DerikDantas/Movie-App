import 'package:flutter/material.dart';
import 'package:movie_app/components/generos.dart';

import '../../../constantes.dart';

class Generos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> generos = [
      "Ação",
      "Crime",
      "Comedia",
      "Drama",
      "Horror",
      "Animação"
    ];
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      height: 36,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: generos.length,
          itemBuilder: (context, index) => GeneroCard(
                genero: generos[index],
              )),
    );
  }
}
