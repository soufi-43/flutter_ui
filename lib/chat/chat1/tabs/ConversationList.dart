import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterui/chat/chat1/message_provider.dart';

import '../conversation.dart';

class ConversationList extends StatefulWidget {
  @override
  _ConversationListState createState() => _ConversationListState();
}

class _ConversationListState extends State<ConversationList> {
  static List<List<Conversation>> conversations = [
    MessageProvider.getConversations(),
    MessageProvider.getConversations(),
    MessageProvider.getConversations(),
  ];

  Color _darkText = Color(0xFF111111);
  Color _lightText = Color(0xFFa6a6a6);
  Color _pinkColor = Color(0xFFf92d86);


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(24),
      child: ListView.builder(
        itemCount: conversations.length,
        itemBuilder: (BuildContext context, int position) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 16.0),
                child: Text(
                  conversations[position].first.messages.last.dateTime,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
              ...List.generate(conversations[position].length, (index) {
                return Card(
                  margin: EdgeInsets.only(bottom: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 50,
                          height: 50,
                          margin: EdgeInsets.only(right: 24),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: ExactAssetImage(conversations[position]
                                      [index]
                                  .users[0]
                                  .avatar),
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              conversations[position][index].users[0].name,
                              style: TextStyle(
                                color: _darkText,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              conversations[position][index].messages.last.body,
                              style: TextStyle(
                                color: _lightText,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Transform.translate(
                            offset: Offset(-9, -9),
                            child: Text(conversations[position][index]
                                .messages
                                .last
                                .dateTime,
                            style: TextStyle(
                              color: _pinkColor,
                            ),)),
                      ],
                    ),
                  ),
                );
              }).toList(),
            ],
          );
        },
      ),
    );
  }
}
