import 'package:flutter/material.dart';
class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: (){},
            icon: Icon(Icons.arrow_back_ios,
              color: Colors.black,
              size: 30,
              semanticLabel: "Back",
            )
        ),
        title: Text("Notification",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            ListTile(
              title: Text("New Post",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black
                ),
              ),
              subtitle: Text(
                "If any new post update",
                style: TextStyle(
                    color: Colors.black38
                ),
              ),
              trailing: Switch(
                value: true,
                onChanged: (value){},
                activeColor: Colors.white,
                activeTrackColor: Colors.teal.shade300,

              ),
            ),
            ListTile(
              title: Text("Got Hired",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black
                ),
              ),
              subtitle: Text(
                "If you get hired any company",
                style: TextStyle(
                    color: Colors.black38
                ),
              ),
              trailing: Switch(
                value: true,
                onChanged: (value){},
                activeColor: Colors.white,
                activeTrackColor: Colors.teal.shade300,

              ),
            ),
            ListTile(
              title: Text("Get Rejected",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black
                ),
              ),
              subtitle: Text(
                "If you rejected by any company",
                style: TextStyle(
                    color: Colors.black38
                ),
              ),
              trailing: Switch(
                value: false,
                onChanged: (value){},
                activeColor: Colors.grey.shade200,
                activeTrackColor: Colors.white,

              ),
            ),
            ListTile(
              title: Text("Message",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black
                ),
              ),
              subtitle: Text(
                "Got any new message",
                style: TextStyle(
                    color: Colors.black38
                ),
              ),
              trailing: Switch(
                value: false,
                onChanged: (value){},
                activeColor: Colors.white,
                activeTrackColor: Colors.teal.shade300,

              ),
            ),
            ListTile(
              title: Text("Call",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black
                ),
              ),
              subtitle: Text(
                "Have a call",
                style: TextStyle(
                    color: Colors.black38
                ),
              ),
              trailing: Switch(
                value: false,
                onChanged: (value){},
                activeColor: Colors.white,
                activeTrackColor: Colors.teal.shade300,

              ),
            ),
            ListTile(
              title: Text("Dark Mode",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black
                ),
              ),
              subtitle: Text(
                "Enable dark theme",
                style: TextStyle(
                    color: Colors.black38
                ),
              ),
              trailing: Switch.adaptive(
                value: false,
                onChanged: (value){},
                activeColor: Colors.white,
                activeTrackColor: Colors.teal.shade300,

              ),
            ),
          ],
        ),
      ),
    );
  }
}
