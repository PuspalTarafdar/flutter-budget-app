import 'package:flutter/material.dart';
import 'package:budget_app/constant.dart';
class EndQuote extends StatelessWidget {
  const EndQuote({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              width: 5,
              height: 220,
              color: kgrey1,
            ),
          ),
          const SizedBox(width: 10),
          const Text(
            "A budget doesn't\nlimit your freedom;\nit gives you\nfreedom",
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w600,
              color: kgrey2,
            ),
          ),
        ],
      ),
    );
  }
}

