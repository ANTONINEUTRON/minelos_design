
import 'package:flutter/material.dart';

class ChatList extends StatelessWidget {
  const ChatList({
    super.key,
    required this.leading,
    required this.title,
    required this.subtitle,
     this.trailing,
  });

  final Widget leading;
  final String title;
  final String subtitle;
  final String? trailing;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: leading,
      title: Text(title,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 18,
        color: Colors.black
      ),),
      subtitle: Text(subtitle),
      trailing: trailing != null
      ?Container(
        height: 20,
        width: 20,
        decoration: BoxDecoration(
          color: Colors.teal,
          //borderRadius: BorderRadius.circular(8.0),
          shape: BoxShape.circle,
        ),
          child: Center(
              child: Text(
                   trailing!,
                style: TextStyle(
                  color: Colors.white
                ),
              )
          )
      )
        :null,
    );
  }
}
