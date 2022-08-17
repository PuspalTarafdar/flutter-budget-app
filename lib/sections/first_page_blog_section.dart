import 'package:flutter/material.dart';
import 'package:budget_app/widgets/blog_card.dart';
class FirstPageBlogSection extends StatelessWidget {
  const FirstPageBlogSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [
          BlogCard(
            blogtitle:'4 methods of calculating\nNetwork, Which no one will\ntell you',
            readtime: 'Read Time: 8 mins',
            authorimage: 'images/woman.jpg',
            authorname: 'Ann Korkowski',
            dateposted: '08/09/2022',
          ),
          BlogCard(
            blogtitle:'4 methods of calculating\nNetwork, Which no one will\ntell you',
            readtime: 'Read Time: 8 mins',
            authorimage: 'images/woman.jpg',
            authorname: 'Ann Korkowski',
            dateposted: '08/09/2022',
          ),
          BlogCard(
            blogtitle:'4 methods of calculating\nNetwork, Which no one will\ntell you',
            readtime: 'Read Time: 8 mins',
            authorimage: 'images/woman.jpg',
            authorname: 'Ann Korkowski',
            dateposted: '08/09/2022',
          ),
        ],
      ),
    );
  }
}
