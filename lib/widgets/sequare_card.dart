import 'package:flutter/material.dart';
import 'package:wang_music_app/theme.dart';

class SquareCard extends StatelessWidget {
  const SquareCard(
      {Key? key,
      required this.photo,
      required this.title,
      required this.description})
      : super(key: key);

  final String photo, title, description;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
              width: 120,
              height: 120,
              margin: const EdgeInsets.only(bottom: 10),
              child: Image.asset(photo)),
          Text(title, style: primaryText),
          Text(description, style: secondaryText),
        ],
      ),
    );
  }
}
