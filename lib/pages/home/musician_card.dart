import 'package:flutter/material.dart';
import 'package:wang_music_app/theme.dart';

class MusicianCard extends StatelessWidget {
  const MusicianCard(
      {Key? key,
      required this.name,
      required this.photo,
      required this.category})
      : super(key: key);

  final String name, photo, category;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              width: 120,
              height: 120,
              margin: const EdgeInsets.only(bottom: 10),
              clipBehavior: Clip.hardEdge,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(120))),
              child: Image.asset(photo)),
          Text(name, style: primaryText),
          const SizedBox(height: 5),
          Text(category, style: secondaryText)
        ],
      ),
    );
  }
}
