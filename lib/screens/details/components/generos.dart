import 'package:flutter/material.dart';
import 'package:movie_app/components/generos.dart';
import 'package:movie_app/models/movie.dart';

import '../../../constantes.dart';

class Genero extends StatelessWidget {
  const Genero({
    Key key,
    @required this.movie,
  }) : super(key: key);

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 1),
      child: SizedBox(
        height: 36,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: movie.genero.length,
            itemBuilder: (context, index) => GeneroCard(
                  genero: movie.genero[index],
                )),
      ),
    );
  }
}
