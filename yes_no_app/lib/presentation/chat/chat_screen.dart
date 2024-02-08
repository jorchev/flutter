

import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(5.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://singifyai.fineshare.com/song-ai/covers/scarlett-johansson.webp'),
          ),
        ),
        title: const Text('Mi amor ❤'),
        centerTitle: false,
      ),
    );
  }
}