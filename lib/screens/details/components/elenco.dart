import 'package:flutter/material.dart';

import '../../../constantes.dart';
import 'elenco_card.dart';

class Elenco extends StatelessWidget {
  final List casts;

  const Elenco({Key key, this.casts}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(kDefaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Elenco",
            style: Theme.of(context).textTheme.headline5,
          ),
          SizedBox(
            height: kDefaultPadding / 2,
          ),
          SizedBox(
              height: 160,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: casts.length,
                  itemBuilder: (conext, index) => CastCard(
                        cast: casts[index],
                      )))
        ],
      ),
    );
  }
}
