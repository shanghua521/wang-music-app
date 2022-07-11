import 'package:flutter/cupertino.dart';

class ScrollableSection extends StatelessWidget {
  final List<Widget> children;

  const ScrollableSection({Key? key,  this.children = const <Widget>[]})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.only(left: 25),
      scrollDirection: Axis.horizontal,
      child: Row(children: children),
    );
  }
}
