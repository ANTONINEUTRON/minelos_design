import 'package:flutter/material.dart';

class AlreadyHaveAcc extends StatelessWidget {
  const AlreadyHaveAcc({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Already have an account?"),
        Container(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          child: TextButton(onPressed: () {
            Navigator.pop(context);
          },
            child: Text("LogIn",
              style: TextStyle(
                  color: Colors.black
              ),
            ),
            style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsets>(
                  EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 5.0),
                )
            ),
          ),
        )
      ],
    );
  }
}

