import 'package:flutter/material.dart';

class OfferCard extends StatelessWidget {
  final String offertitle;
  final String offersubtitle;
  const OfferCard({
    Key? key,
    required this.offertitle,
    required this.offersubtitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: const Color.fromARGB(255, 218, 218, 218),
              width: 1,
            ),
          ),
          height: 345,
          width: 304,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  width: double.infinity,
                  height: 180,
                  color: const Color.fromARGB(255, 238, 238, 238),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16.0, bottom: 10, top: 10),
                child: Text(
                  'A rewarding celebration',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16.0, bottom: 10),
                child: Text(
                  'Win rewards from Citizen, Peter\nEngland and more',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16.0, top: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 40,
                    width: 270,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: const Color.fromARGB(255, 56, 81, 135),
                        width: 1,
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'Explore Rewards   +',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 56, 81, 135),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
