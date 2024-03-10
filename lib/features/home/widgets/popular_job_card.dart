import 'package:flutter/material.dart';

class GoogleProduct extends StatelessWidget {
  const GoogleProduct({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16.0)
        ),
        height: 200,
        width: 280,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(16.0)
                      ),
                      height: 40,
                      width: 40,
                      margin: EdgeInsets.all(8.0),
                      padding: EdgeInsets.zero,
                      child: IconButton(onPressed: (){},
                        icon: Image.asset('assets/images/google_icon.png'),

                      ),
                    ),

                  ],
                ),
                Image.asset(
                  'assets/images/heart_icon.jpg',
                  height: 50,
                  width: 50,
                ),
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Google",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black38
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  "Lead Product Manager",
                  textAlign: TextAlign.start,
                ),
                Row(
                  children: [
                    Text("\$2500/m"),
                    SizedBox(width: 4,),
                    Text("Toronto, Canada")
                  ],
                )
              ],
            ),


          ],
        )
    );
  }
}

class SpotifyProduct extends StatelessWidget {
  const SpotifyProduct({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 20),
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16.0)
        ),
        height: 200,
        width: 280,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(16.0)
                      ),
                      height: 40,
                      width: 40,
                      margin: EdgeInsets.all(8.0),
                      padding: EdgeInsets.zero,
                      child: IconButton(onPressed: (){},
                        icon: Image.asset('assets/images/spotify_icon.png'),

                      ),
                    ),

                  ],
                ),
                Image.asset(
                  'assets/images/heart_icon.jpg',
                  height: 50,
                  width: 50,
                ),
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Spotify",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black38
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  "Lead Product Manager",
                  textAlign: TextAlign.start,
                ),
                Row(
                  children: [
                    Text("\$2500/m"),
                    SizedBox(width: 4,),
                    Text("Toronto, Canada")
                  ],
                )
              ],
            ),


          ],
        )
    );
  }
}







