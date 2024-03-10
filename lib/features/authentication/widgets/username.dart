import 'package:flutter/material.dart';

class Username extends StatelessWidget {
  const Username({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0)
      ),
      margin: EdgeInsets.symmetric(vertical: 16.0),
      padding: EdgeInsets.all(16.0),
      height: 70,
      child: TextField(
        decoration: InputDecoration(
            hintText: "User Name",
            hintStyle: TextStyle(
              color: Colors.black45,
              fontWeight: FontWeight.bold,
            ),
            prefixIcon: Icon(Icons.person_outline_outlined, color: Colors.black38,size: 35,),
              border: InputBorder.none,
            // contentPadding: EdgeInsets.all(12.0)
           // border: OutlineInputBorder(
           //     borderRadius: BorderRadius.all(
            //        Radius.circular(8.0)),
              //  gapPadding: 4.0

            //)
        ),
      ),
    );
  }
}



