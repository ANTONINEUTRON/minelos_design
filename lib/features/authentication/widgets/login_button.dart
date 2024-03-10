import 'package:flutter/material.dart';
import 'package:minelos_design/features/home/pages/home_page.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 400,
      child:  ElevatedButton(onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const HomePage()),
        );
      },
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.teal,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)
              )

          ),
          child: Text("Login",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16
            ),
          )

      ),

    );
  }
}

