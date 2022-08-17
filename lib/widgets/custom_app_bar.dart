import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 10.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset(
              'images/man.jpg',
              height: 32,
              width: 32,
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Welcome Back,',
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            Text(
              'Waseem Akram',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            
            children: const [
              Padding(
                padding: EdgeInsets.only(right: 10.0),
                child: Icon( FontAwesomeIcons.barsProgress,
                size: 20.4,
                color: Colors.black,),
              )
            ],
          ),
        )
      ],
    );
  }
}
