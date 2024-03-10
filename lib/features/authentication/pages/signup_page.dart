import 'package:flutter/material.dart';
import 'package:minelos_design/features/authentication/widgets/already_have_acc.dart';
import 'package:minelos_design/features/authentication/widgets/dividers.dart';
import 'package:minelos_design/features/authentication/widgets/email.dart';
import 'package:minelos_design/features/authentication/widgets/forgot_password.dart';
import 'package:minelos_design/features/authentication/widgets/password.dart';
import 'package:minelos_design/features/authentication/widgets/pictures.dart';
import 'package:minelos_design/features/authentication/widgets/signup_button.dart';
import 'package:minelos_design/features/authentication/widgets/username.dart';
class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: AppBar(
            leading: IconButton(
                onPressed: (){},
                icon: Icon(Icons.arrow_back_ios,
                  color: Colors.black,
                  size: 30,
                  semanticLabel: "Back",
                )
            )
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(16.0),
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Register Account",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35
                  ),
                ),
                Text(
                  "Fill your details or continue \nwith social media",
                  style: TextStyle(
                      color: Colors.black38,
                      fontSize: 16
                  ),
                ),
               Username(),
                Email(),
                Password(),
                ForgotPassword(),
                Signup_button(),
                Dividers(),
                Pictures(),
                AlreadyHaveAcc()
              ],

            ),

          )

        )
     );
   }
}

