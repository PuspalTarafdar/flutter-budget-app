import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {

  final String categoryname;
  final IconData categoryicon;
  final Color iconcolour;
  const CategoryCard({
    Key? key, required this.categoryname, required this.categoryicon, required this.iconcolour,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 18.0, right: 18.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                border: Border.all(
                  color: const Color.fromARGB(255, 218, 218, 218),
                  width: 1,
                ),
              ),
              child: Icon(
                categoryicon,
                size: 24,
                color: iconcolour,
              ),
            ),
          ),
        ),
         Padding(
          padding: const EdgeInsets.only(left: 8.0, right:8.0,top:10.0, bottom: 8.0),
          child: Text(
            categoryname,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
