import 'package:flutter/material.dart';
import 'package:toktik/domain/entities/video_post.dart';

class VideoScrollableView extends StatelessWidget {
  const VideoScrollableView({
    super.key, 
    required this.videos
  });

  final List<VideoPost> videos;

  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.vertical,
      children: [
        Container( color: Colors.red ),
        Container( color: Colors.blue),
        Container( color: Colors.teal),
        Container( color: Colors.yellow),
        Container( color: Colors.pink),
        Container( color: Colors.deepPurple),
      ],
    );
  }
}