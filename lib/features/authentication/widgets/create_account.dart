import 'package:flutter/material.dart';
import 'package:minelos_design/features/authentication/pages/signup_page.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("New Users?"),
        Padding(
            padding: EdgeInsets.symmetric(vertical: 8.0),
            child: TextButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignUpPage()),
              );
            },
              child: Text("Create Account",
                style: TextStyle(
                    color: Colors.black
                ),
              ),
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                    EdgeInsets.symmetric(vertical: 20.0, horizontal: 5.0),
                  )
              ),
            )
        )
      ],
    );
  }
}

