import 'package:flutter/material.dart';
import 'package:wang_music_app/pages/home/musician_card.dart';
import 'package:wang_music_app/pages/home/scrollable_section.dart';
import '../../widgets/header_section.dart';

class MusicianBanner extends StatelessWidget {
  const MusicianBanner({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        HeaderSection(title: title),
        const ScrollableSection(
          children: <Widget>[
            MusicianCard(name: "蕾哈娜", photo: "assets/images/musician-photo.png", category: "流行音乐"),
            MusicianCard(name: "蕾哈娜", photo: "assets/images/musician-photo.png", category: "流行音乐"),
            MusicianCard(name: "蕾哈娜", photo: "assets/images/musician-photo.png", category: "流行音乐"),
            MusicianCard(name: "蕾哈娜", photo: "assets/images/musician-photo.png", category: "流行音乐"),
          ],
        )
      ],
    );
  }
}
