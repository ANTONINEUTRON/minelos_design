
import 'package:flutter/material.dart';
import 'package:minelos_design/features/authentication/pages/signup_page.dart';
import 'package:minelos_design/features/authentication/widgets/create_account.dart';
import 'package:minelos_design/features/authentication/widgets/dividers.dart';
import 'package:minelos_design/features/authentication/widgets/email.dart';
import 'package:minelos_design/features/authentication/widgets/forgot_password.dart';
import 'package:minelos_design/features/authentication/widgets/login_button.dart';
import 'package:minelos_design/features/authentication/widgets/password.dart';
import 'package:minelos_design/features/authentication/widgets/pictures.dart';
import 'package:minelos_design/features/home/pages/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(16.0),
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome Back!",
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
                Email(),
                Password(),
                ForgotPassword(),
                LoginButton(),
                Dividers(),
                Pictures(),
                CreateAccount()

              ],

            ),

          )
          ,
        )
    );
  }
}

