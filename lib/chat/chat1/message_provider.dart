import 'message.dart';
import 'conversation.dart';
import 'user.dart';

class MessageProvider {

  static Conversation getConversation(){
    User user1 = User(
      name: 'Ahmad Alsodani',
      avatar: 'assets/shared/ahmad.png',
      phone: '0877-3323-6723',
    );
    User user2 = User(
      name: 'Elise Remmi',
      avatar: 'assets/shared/ahmad.png',
      phone: '0877-3323-6723',
    );
    return Conversation(
      users: [
        user1,
        user2,
      ],
      messages: [
        Message(
          sender: user1,
          receiver: user2,
          dateTime: '23:35',
          body: 'Hi there how are you',
        ),
        Message(
          sender: user2,
          receiver: user1,
          dateTime: '23:35',
          body: 'Hi there how are you',
        ),
        Message(
          sender: user1,
          receiver: user2,
          dateTime: '23:35',
          body: 'Hi there how are you',
        ),
        Message(
          sender: user2,
          receiver: user1,
          dateTime: '23:35',
          body: 'Hi there how are you',
        ),
        Message(
          sender: user1,
          receiver: user2,
          dateTime: '23:35',
          body: 'Hi there how are you',
        ),
      ],
    );
  }


  static List<Conversation> getConversations() {
    User user1 = User(
      name: 'Ahmad Alsodani',
      avatar: 'assets/shared/ahmad.png',
      phone: '0877-3323-6723',
    );
    User user2 = User(
      name: 'Ahmad Alsodani',
      avatar: 'assets/shared/ahmad.png',
      phone: '0877-3323-6723',
    );
    return [
      Conversation(
        users: [
          user1,
          user2,
        ],
        messages: [
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
        ],
      ),
      Conversation(
        users: [
          user1,
          user2,
        ],
        messages: [
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
        ],
      ),
      Conversation(
        users: [
          user1,
          user2,
        ],
        messages: [
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
        ],
      ),
      Conversation(
        users: [
          user1,
          user2,
        ],
        messages: [
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
        ],
      ),
      Conversation(
        users: [
          user1,
          user2,
        ],
        messages: [
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
        ],
      ),
      Conversation(
        users: [
          user1,
          user2,
        ],
        messages: [
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
        ],
      ),
      Conversation(
        users: [
          user1,
          user2,
        ],
        messages: [
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
          Message(
            sender: user1,
            receiver: user2,
            dateTime: '23:35',
            body: 'Hi there how are you',
          ),
        ],
      ),
    ];
  }
}
