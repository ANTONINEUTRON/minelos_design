import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: TextButton(onPressed: (){},
          child: Text(
            "Forgot Password?",
            style: TextStyle(
                fontSize: 12,
                color: Colors.black38
            ),
          )
      ),
    );
  }
}

