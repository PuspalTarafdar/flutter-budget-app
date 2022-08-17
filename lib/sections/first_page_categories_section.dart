import 'package:flutter/material.dart';
import 'package:budget_app/widgets/category_card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FirstPageCategoriesSection extends StatelessWidget {
  const FirstPageCategoriesSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [
          CategoryCard(
              categoryname: 'Burger',
              categoryicon: FontAwesomeIcons.burger,
              iconcolour: Colors.orange),
          CategoryCard(
              categoryname: 'Pet',
              categoryicon: FontAwesomeIcons.paw,
              iconcolour: Colors.pink),
          CategoryCard(
              categoryname: 'Shopping',
              categoryicon: FontAwesomeIcons.bagShopping,
              iconcolour: Colors.purple),
          CategoryCard(
              categoryname: 'Entertainment',
              categoryicon: FontAwesomeIcons.tv,
              iconcolour: Colors.blue),
          CategoryCard(
              categoryname: 'Personal Care',
              categoryicon: FontAwesomeIcons.bath,
              iconcolour: Colors.green),
          CategoryCard(
              categoryname: 'Travel',
              categoryicon: FontAwesomeIcons.car,
              iconcolour: Colors.red),
        ],
      ),
    );
  }
}
