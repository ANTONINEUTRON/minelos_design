
import 'package:flutter/material.dart';

class Email extends StatelessWidget {
  const Email({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0)
      ),
      margin: EdgeInsets.symmetric(vertical: 16.0),
      padding: EdgeInsets.all(8.0),
      height: 70,
      child: TextField(
        decoration: InputDecoration(
            hintText:"Email Adress",
            hintStyle: TextStyle(
              color: Colors.black45,
              fontWeight: FontWeight.bold
            ),
            prefixIcon: Icon(Icons.mail_outline, color: Colors.black38,),
            border: InputBorder.none
        ),
      ),
    );
  }
}

