import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:project_2/constants.dart';
import 'package:project_2/pages/home/components/app_bar.dart';
import 'package:project_2/pages/home/components/body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      body: Body(),
    );
  }
}