
import 'package:flutter/material.dart';

class PopularJob extends StatelessWidget {
  const PopularJob({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Popular Job",
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
                  )
              )
            ],
          ),
        ],
      ),
    );
  }
}

