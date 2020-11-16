import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:movie_app/components/generos.dart';
import 'package:movie_app/constantes.dart';
import 'package:movie_app/models/movie.dart';

import 'categorias.dart';
import 'generos.dart';
import 'movie_card.dart';
import 'movie_carousel.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Categorias(),
          Generos(),
          SizedBox(
            height: kDefaultPadding,
          ),
          MovieCarousel()
        ],
      ),
    );
  }
}
