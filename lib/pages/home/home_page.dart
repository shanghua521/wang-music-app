import 'package:flutter/material.dart';
import 'package:wang_music_app/pages/home/header.dart';
import 'package:wang_music_app/pages/home/scrollable_section.dart';
import 'package:wang_music_app/widgets/header_section.dart';
import 'package:wang_music_app/widgets/music_list.dart';
import 'package:wang_music_app/widgets/sequare_card.dart';

import 'musician_banner.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const <Widget>[
            Header(),
            SizedBox(height: 40),
            MusicianBanner(title: "流行歌手"),
            SizedBox(height: 40),
            HeaderSection(title: "推荐歌单"),
            ScrollableSection(
              children: [
                SquareCard(
                  photo: "assets/images/album.png",
                  title: "心流歌单",
                  description: "歌单描述",
                ),
                SquareCard(
                  photo: "assets/images/album.png",
                  title: "心流歌单",
                  description: "歌单描述",
                ),
                SquareCard(
                  photo: "assets/images/album.png",
                  title: "心流歌单",
                  description: "歌单描述",
                ),
              ],
            ),
            SizedBox(height: 40),
            HeaderSection(title: "推荐专辑"),
            ScrollableSection(
              children: [
                SquareCard(
                  photo: "assets/images/album.png",
                  title: "心流歌单",
                  description: "歌单描述",
                ),
                SquareCard(
                  photo: "assets/images/album.png",
                  title: "心流歌单",
                  description: "歌单描述",
                ),
                SquareCard(
                  photo: "assets/images/album.png",
                  title: "心流歌单",
                  description: "歌单描述",
                ),
              ],
            ),
            SizedBox(height: 40),
            HeaderSection(title: "推荐电台"),
            ScrollableSection(
              children: [
                SquareCard(
                  photo: "assets/images/album.png",
                  title: "心流歌单",
                  description: "歌单描述",
                ),
                SquareCard(
                  photo: "assets/images/album.png",
                  title: "心流歌单",
                  description: "歌单描述",
                ),
                SquareCard(
                  photo: "assets/images/album.png",
                  title: "心流歌单",
                  description: "歌单描述",
                ),
              ],
            ),
            SizedBox(height: 40),
            HeaderSection(title: "最佳播放"),
            MusicList()
          ],
        ),
      ),
    );
  }
}
