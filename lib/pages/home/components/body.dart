import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:project_2/components/search_box.dart';
import 'package:project_2/constants.dart';
import 'package:project_2/pages/home/components/category_list.dart';
import 'package:project_2/pages/home/components/discount_card.dart';
import 'package:project_2/pages/home/components/item_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget>[
          SearchBox( onChaged: (value) {} ),
          CategoryList(),
          ItemList(),
          DiscountCard()
        ],
        
      ),
    );
  }
}

