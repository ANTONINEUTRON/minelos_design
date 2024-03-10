import 'package:flutter/material.dart';
import 'package:minelos_design/features/message/widget/chat_list.dart';

class MessageView extends StatelessWidget {
  const MessageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: (){},
        ),
        title: Text(
            "Message",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Colors.black
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){},
              icon: Icon(Icons.search)
          )
        ],
        ),
      body: ListView(
        children:  [
          ChatList(leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/lady_pic.jpg'),
          ),
            title: 'Rozanne Barrientes',
            subtitle: 'A wonderful serenity has taken...',
            trailing: '2',
          ),
          ChatList(leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/the_girl.jpg'),
          ),
            title: 'Anaya Sanji',
            subtitle: 'What about paypal',
            trailing: '1',
          ),
          ChatList(leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/girl_pictures.jpg'),
          ),
            title: 'Elizabeth Olsen',
            subtitle: 'We should move forward to talk...',
          ),
          ChatList(leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/male_pic.jpg'),
          ),
            title: 'Tonny Stark',
            subtitle: "Let's have a call for a future project",
          ),
          ChatList(leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/letter_b.webp'),
          ),
            title: 'Banner',
            subtitle: "I don't think i can fit on this ui we should...",
          ),
          ChatList(leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/guy_pic.jpg'),
          ),
            title: 'Steave',
            subtitle: "Move in some special work recently so...",
          ),
          ChatList(leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/boy_pic.jpg'),
          ),
            title: 'Thor',
            subtitle: "You should be a avenger i thing the...",
          ),
          ChatList(leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/letter_n.jpg'),
          ),
            title: 'Natasha',
            subtitle: "I am going to die in avengers end game...",
          ),
          ChatList(leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/circle_letter.png'),
          ),
            title: 'Hak Eye',
            subtitle: "I have to save natasha in end game...",
          ),

        ],
      ),
    );
  }
}

