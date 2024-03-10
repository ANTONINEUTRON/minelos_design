import 'package:flutter/material.dart';

class DesignerSection extends StatelessWidget {
  const DesignerSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: (
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16.0)
                ),
                child: ListTile(
                  leading: Container(
                    padding: EdgeInsets.all(8.0),
                    child: Image.asset('assets/images/facebook_icon.png'),
                    height: 100,
                    width: 50,
                  ),
                  title: Text(
                    "UI/UX Designer",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.black
                    ),
                  ),
                  subtitle: Text("Full time"),
                  trailing: Text("\$4500/m"),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16.0)
                ),
                child: ListTile(
                  leading: Container(
                    padding: EdgeInsets.all(8.0),
                    child: Image.asset('assets/images/spotify_icon.png'),
                    decoration: BoxDecoration(
                        color: Colors.greenAccent.shade100,
                        borderRadius: BorderRadius.circular(16.0)
                    ),
                    height: 50,
                    width: 50,
                  ),
                  title: Text(
                    "Product Designer",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.black
                    ),
                  ),
                  subtitle: Text("Full time"),
                  trailing: Text("\$4500/m"),
                ),
              ),
              SizedBox(height: 20,),

              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16.0)
                ),
                child: ListTile(
                  leading: Image.asset('assets/images/netflix_icon.png'),
                  title: Text(
                    "Visual Designer",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.black
                    ),
                  ),
                  subtitle: Text("Full time"),
                  trailing: Text("\$4500/m"),
                ),
              ),
            ],
          )
      ),
    );
  }
}

