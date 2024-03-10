import 'package:flutter/material.dart';

class Dividers extends StatelessWidget {
  const Dividers({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 20,
            child: Divider(
              color: Colors.black38,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
                "Or Continue With",
              style: TextStyle(
                color: Colors.black38,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          SizedBox(
            width: 20,
            child: Divider(
              color: Colors.black38,
            ),
          )
        ],
      ),
    );
  }
}

