import 'package:flutter/material.dart';
import 'package:project_2/pages/home/components/app_bar.dart';
import 'package:project_2/pages/home/components/body.dart';
import 'package:project_2/pages/home/components/bottom_nav_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      body: Body(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}

