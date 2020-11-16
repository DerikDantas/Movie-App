import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_app/components/generos.dart';
import 'package:movie_app/constantes.dart';
import 'package:movie_app/models/movie.dart';
import 'package:movie_app/screens/details/components/titleDuration.dart';

import 'backdropAndRating.dart';
import 'elenco.dart';
import 'elenco_card.dart';
import 'generos.dart';

class Body extends StatelessWidget {
  final Movie movie;

  const Body({Key key, this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          BackdropAndRating(size: size, movie: movie),
          SizedBox(height: kDefaultPadding / 2),
          TitleDurationAndFabBtn(movie: movie),
          Genero(movie: movie),
          Padding(
              padding: EdgeInsets.symmetric(
                  vertical: kDefaultPadding / 2, horizontal: kDefaultPadding),
              child:
                  Text("Enredo", style: Theme.of(context).textTheme.headline5)),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Text(
              movie.plot,
              style: TextStyle(color: Color(0xFF737599)),
            ),
          ),
          Elenco(casts: movie.cast)
        ],
      ),
    );
  }
}
