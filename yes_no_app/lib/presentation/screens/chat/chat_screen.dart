

import 'package:flutter/material.dart';
import 'package:yes_no_app/presentation/widgets/chat/her_message_bubble.dart';
import 'package:yes_no_app/presentation/widgets/chat/my_message_bubble.dart';
import 'package:yes_no_app/presentation/widgets/shared/message_field_box.dart';

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
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [

            Expanded(child: ListView.builder(
              itemCount: 100,
              itemBuilder: (context, index) {
              return (index % 2 == 0) ? const MyMessageBubble() : const HerMessageBubble();
            })),

            // Caja de texto de mensajes
            const MessageFieldBox(),
          ],
        ),
      ),
    );
  }
}