import 'package:flutter/material.dart';
import 'package:flutter_notebook_8th_story/ep588_social_app/social_bottom_nav_bar.dart';

class RoomsPage extends StatefulWidget {
  @override
  _RoomsPageState createState() => _RoomsPageState();
}

class _RoomsPageState extends State<RoomsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 2,
              child: Placeholder(),
            ),
            Expanded(
              flex: 10,
              child: Placeholder(),
            ),
          ],
        ),
      ),
      bottomNavigationBar: SocialBottomNavBar(),
    );
  }
}
