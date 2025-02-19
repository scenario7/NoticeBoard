import 'package:flutter/material.dart';
import 'package:notice_board/models/Post.dart';

class DisplayPosts extends StatelessWidget {
  final Posts posts;
  const DisplayPosts({Key? key, required this.posts}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      ListView.builder(
          itemCount: posts.result.length,
          itemBuilder: (context, index) {
            return Container();
          })
    ]);
  }
}
