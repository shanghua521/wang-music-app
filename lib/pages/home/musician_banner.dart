import 'package:flutter/material.dart';
import 'package:wang_music_app/pages/home/musician_card.dart';
import 'package:wang_music_app/theme.dart';

class MusicianBanner extends StatelessWidget {
  const MusicianBanner({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(right: 25, left: 25),
          margin: const EdgeInsets.only(bottom: 20),
          child: Row(
            children: <Widget>[
              Text(title,
                  style: const TextStyle(
                    fontSize: 22,
                    color: Color(0xFF002150),
                  )),
              const Spacer(),
              const Text(
                "更多",
                style: TextStyle(fontSize: 14, color: primary),
              )
            ],
          ),
        ),
        SingleChildScrollView(
          padding: const EdgeInsets.only(left: 25),
          scrollDirection: Axis.horizontal,
          child: Row(
            children: const [
              MusicianCard(
                name: '蕾哈娜',
                category: '流行音乐',
                photo: 'assets/images/musician-photo.png',
              ),
              MusicianCard(
                name: '蕾哈娜',
                category: '流行音乐',
                photo: 'assets/images/musician-photo.png',
              ),
              MusicianCard(
                name: '蕾哈娜',
                category: '流行音乐',
                photo: 'assets/images/musician-photo.png',
              ),
              MusicianCard(
                name: '蕾哈娜',
                category: '流行音乐',
                photo: 'assets/images/musician-photo.png',
              )
            ],
          ),
        )
      ],
    );
  }
}
