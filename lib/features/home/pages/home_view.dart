import 'package:flutter/material.dart';
import 'package:minelos_design/features/home/widgets/designer_section.dart';
import 'package:minelos_design/features/home/widgets/popular_job_card.dart';
import 'package:minelos_design/features/home/widgets/popular_job.dart';
import 'package:minelos_design/features/home/widgets/recent_post.dart';
import 'package:minelos_design/features/home/widgets/search_box.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed:(){},
          color: Colors.teal.shade700,
          iconSize: 50,
        ),
        actions: [
          CircleAvatar(
            radius: 20,
            backgroundImage: AssetImage('assets/images/my_pic.jpg'),
          ),
          SizedBox(width: 10,)
        ],
      ),
      body: ListView(
        children: [
          SearchBox(),
          PopularJob(),
          SizedBox(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
                children:[
                  GoogleProduct(),
              SizedBox(width: 10,),
              SpotifyProduct()
             ]
            ),
          ),
          RecentPost(),
          DesignerSection()
        ],
      ),
    );
  }
}

