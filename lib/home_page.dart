import 'package:day_20/pages/page_1.dart';
import 'package:day_20/pages/post_2.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  final _controller = PageController();

  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: const [
          MyPost1(),
          MyPost2(),
        ],
      ),
    );
  }
}
