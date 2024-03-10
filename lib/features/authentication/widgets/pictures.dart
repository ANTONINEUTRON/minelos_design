import 'package:flutter/material.dart';

class Pictures extends StatelessWidget {
  const Pictures({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: (){},
            child: Container(
              height: 100,
              width: 50,
              decoration: BoxDecoration(
                  color: Colors.blue.shade50,
              borderRadius: BorderRadius.circular(8)
              ),
              child: Image.asset(
                'assets/images/google_icon.png',




              ),
            ),
          ),
          Container(
            height: 50,
            child: GestureDetector(
              onTap: (){},
              child: Image.asset(
                'assets/images/facebook_icon.png',
                width: 100,
                height: 100,

              ),
            ),
          )
        ],
      ),
    );
  }
}

