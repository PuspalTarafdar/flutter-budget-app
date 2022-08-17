import 'package:flutter/material.dart';
import 'package:budget_app/sections/first_page_categories_section.dart';
import 'package:budget_app/sections/first_page_task_section.dart';
import 'package:budget_app/sections/first_page_offer_section.dart';
import 'package:budget_app/sections/first_page_blog_section.dart';
import 'package:budget_app/sections/end_quote.dart';
import 'package:budget_app/widgets/custom_app_bar.dart';
import 'package:budget_app/widgets/blue_card_two.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:budget_app/constant.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.2,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: const CustomAppBar(),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Padding(
              padding: EdgeInsets.only(left: 16.0, top: 32, bottom: 20),
              child: Text("You're doing\ngreat keep it up👍",
                  style: TextStyle(
                    fontSize: 20,
                  )),
            ),
            BlueCardTwo(),
            Padding(
              padding: EdgeInsets.only(left: 16.0, top: 42, bottom: 20),
              child: Text(
                'Categories',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            FirstPageCategoriesSection(),
            Padding(
              padding: EdgeInsets.only(left: 16.0, top: 42, bottom: 10),
              child: Text(
                'Tasks',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            FirstPageTaskSection(),
            Padding(
              padding: EdgeInsets.only(left: 16.0, top: 42, bottom: 10),
              child: Text(
                'Offer & Rewards',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            FirstPageOfferSection(),
            Padding(
              padding: EdgeInsets.only(left: 16.0, top: 42, bottom: 10),
              child: Text(
                'Blogs',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            FirstPageBlogSection(),
            EndQuote(),
            SizedBox(height: 60),
          ],
        ),
      ),
      extendBody: true,
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(217, 225, 225, 225),
              blurRadius: 20.0,
              spreadRadius: 2.0,
              offset: Offset(
                15.0,
                15.0,
              ),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(120),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                border: Border.all(
                  color: kgrey1,
                  width: 1,
                ),
              ),
              child: const GNav(
                gap: 10,
                color: kblue,
                activeColor: kblue,
                backgroundColor: Colors.white,
                tabBackgroundColor: Color.fromARGB(255, 213, 222, 255),
                padding: EdgeInsets.all(12),
                tabBorderRadius: 100,
                iconSize: 20,
                textSize: 12,
                tabs: [
                  GButton(icon: Icons.home, text: 'Home'),
                  GButton(icon: FontAwesomeIcons.box, text: 'Options'),
                  GButton(
                      icon: FontAwesomeIcons.circleHalfStroke, text: 'Data'),
                  GButton(icon: FontAwesomeIcons.lightbulb, text: 'Ideas')
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
