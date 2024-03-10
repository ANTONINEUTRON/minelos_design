import 'package:flutter/material.dart';

class RecentPost extends StatelessWidget {
  const RecentPost({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Recent Post",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black
                ),
              ),
              TextButton(
                onPressed: (){},
                child: Row(
                  children: [
                    Text(
                      "Show all",
                      style: TextStyle(
                          color: Colors.black38
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

