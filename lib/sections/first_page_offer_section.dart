import 'package:flutter/material.dart';
import 'package:budget_app/widgets/offer_card.dart';
class FirstPageOfferSection extends StatelessWidget {
  const FirstPageOfferSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [
          OfferCard(
            offertitle: 'A rewarding celebration',
            offersubtitle:
                'Win rewards from Citizen, Peter\nEngland and more',
          ),
          OfferCard(
            offertitle: 'A rewarding celebration',
            offersubtitle:
                'Win rewards from Citizen, Peter\nEngland and more',
          ),
          OfferCard(
            offertitle: 'A rewarding celebration',
            offersubtitle:
                'Win rewards from Citizen, Peter\nEngland and more',
          ),
        ],
      ),
    );
  }
}
