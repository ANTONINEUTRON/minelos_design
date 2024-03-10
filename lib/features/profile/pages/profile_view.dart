import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: (){},
        ),
        title: Text(
            "Profile",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
              color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(18.0),
          child: Container(
            child: Column(
              children: [
                Center(
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/images/my_pic.jpg'),
                      ),
                      Positioned(
                        bottom: 0,
                          right: 0,
                          child: Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.teal
                            ),
                            child: IconButton(
                              icon: Icon(Icons.edit),
                              onPressed: (){},
                              iconSize: 10,
                              color: Colors.white,
                            )
                          )
                      )
                    ],
                  ),
                ),
                SizedBox(height: 15,),
                Text(
                    "Adom Shafi",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.black
                  ),
                ),
                Text(
                    "Edit Profile",
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Name"),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 16.0),
                      padding: EdgeInsets.symmetric(vertical: 4.0),
                      height: 70,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText:"Name",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                borderSide: BorderSide(color: Colors.red, width: 1.0),
                                gapPadding: 4.0
                            )
                        ),
                      ),
                    ),
                    Text("Your Email"),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 16.0),
                      padding: EdgeInsets.symmetric(vertical: 4.0),
                      height: 70,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText:"Email",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                borderSide: BorderSide(color: Colors.red, width: 1.0),
                                gapPadding: 4.0
                            )
                        ),
                      ),
                    ),


                    Text("Password"),
                   Container(
                      margin: EdgeInsets.symmetric(vertical: 16.0),
                      padding: EdgeInsets.symmetric(vertical: 4.0),
                      height: 70,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText:"Password",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                gapPadding: 4.0,
                              borderSide: BorderSide(color: Colors.red)
                            )
                        ),
                          obscureText: true,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 4),
                      child: SizedBox(
                        height: 57,
                        width: 400,
                        child:  ElevatedButton(onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal.shade300,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0)
                                )

                            ),
                            child: Text("Save Now",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16
                              ),
                            )

                        ),

                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),

      )
    );
  }
}
