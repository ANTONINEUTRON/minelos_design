
import 'package:flutter/material.dart';

class Password extends StatelessWidget {
  const Password({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0)
      ),
      margin: EdgeInsets.only(top: 16.0),
      padding: EdgeInsets.all(8.0),
      height: 70,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextField(
              decoration: InputDecoration(
                  hintText:"Password",
                  hintStyle: TextStyle(
                    color: Colors.black45,
                    fontWeight: FontWeight.bold
                  ),
                  prefixIcon: Icon(Icons.lock_outline, color: Colors.black38,size: 30,),
                  suffixIcon: Icon(Icons.visibility_off, color: Colors.black38,),
                  border: InputBorder.none,
              ),
              obscureText: true
          ),
        ],
      ),
    );
  }
}

