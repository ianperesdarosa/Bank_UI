import 'package:flutter/material.dart';

import 'long-cards/L-card.dart';


class ListCotacao extends StatelessWidget {
  const ListCotacao({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children:  const [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: LCard(),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: LCard(),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: LCard(),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: LCard(),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: LCard(),
        ),
      ],
    );
  }
}