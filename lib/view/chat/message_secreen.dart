import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

import '../../../components/chat/message_appbar.dart';

class MyMessageScreen extends StatefulWidget {
  const MyMessageScreen({super.key});

  @override
  State<MyMessageScreen> createState() => _MyMessageScreenState();
}

class _MyMessageScreenState extends State<MyMessageScreen> {
  List<Message> messages = [
    Message(
      text: "Yes please",
      date: DateTime.now().subtract(Duration(minutes: 1)),
      isSentByMe: false,
    )
  ].reversed.toList();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: //MessageAppbar(),
          const MessageAppbar(),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: GroupedListView<Message, DateTime>(
                padding: const EdgeInsets.all(8),
                elements: messages,
                groupBy: (message) => DateTime(
                    message.date.year, message.date.month, message.date.day),
                groupHeaderBuilder: (Message message) => SizedBox(
                  height: 45,
                  child: Center(
                    child: Card(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text("${message.date}"),
                      ),
                    ),
                  ),
                ),
                itemBuilder: (context, Message message) => Align(
                  alignment: message.isSentByMe
                      ? Alignment.centerRight
                      : Alignment.centerLeft,
                  child: Card(
                    elevation: 12,
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Text(message.text),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.grey.shade400,
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(12),
                    hintText: "Start a message"),
                onSubmitted: (text) {
                  final message = Message(
                      text: text, date: DateTime.now(), isSentByMe: true);
                  setState(() {
                    messages.add(message);
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Message {
  final String text;
  final DateTime date;
  final bool isSentByMe;

  const Message(
      {required this.text, required this.date, required this.isSentByMe});
}
