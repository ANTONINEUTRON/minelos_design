import 'package:flutter/material.dart';

class Signup_button extends StatelessWidget {
  const Signup_button({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 400,
      child: ElevatedButton(onPressed: () {
        Navigator.pop(context);
      },
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.teal,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)
              )

          ),
          child: Text("SignUp",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16
            ),
          )

      ),

    );
  }
}

