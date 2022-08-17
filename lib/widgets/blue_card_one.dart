import 'package:flutter/material.dart';
import 'package:budget_app/constant.dart';
import 'package:budget_app/pages/second_page.dart';
import 'package:page_transition/page_transition.dart';
class BlueCardOne extends StatelessWidget {
  const BlueCardOne({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(24),
        child: Container(
          color: kblue,
          height: 511,
          width: MediaQuery.of(context).size.width * 0.911,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 16.0, top: 24, bottom: 8),
                child: Text(
                  'Total Spends',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 223, 225, 243),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16.0),
                child: Text(
                  '₹0',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              const SizedBox(height: 35),
              const Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text(
                    '₹18000- - - - - - - - - - - - - - - - - - - - - - - - - - -budget',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 173, 180, 226),
                    )),
              ),
              const SizedBox(height: 140),
              Container(
                color: Colors.white,
                width: 24,
                height: 3,
              ),
              const SizedBox(height: 5),
              Expanded(
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        "Jan month's Data",
                        style: TextStyle(
                          color: Color.fromARGB(255, 173, 180, 226),
                          fontSize: 12,
                        ),
                      ),
                      const SizedBox(height: 15),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Container(
                          width: 320,
                          height: 160,
                          color: Colors.white,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 200,
                                bottom: 44,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(200),
                                  child: Container(
                                    height: 150,
                                    width: 150,
                                    color: const Color.fromARGB(
                                        255, 255, 231, 230),
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 240,
                                bottom: 80,
                                child: Text(
                                  '🔑',
                                  style: TextStyle(
                                    fontSize: 48,
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 16,
                                bottom: 117,
                                child: Text(
                                  'Pending KYC',
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 16,
                                bottom: 72,
                                child: Text(
                                  'Lorem Ipsum is simply dummy text\nof printing and typesetting\nindustry. Lorem',
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 16,
                                bottom: 16,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).push(PageTransition(
                                      type: PageTransitionType.fade,
                                      duration: const Duration(milliseconds: 700),
                                      reverseDuration: const Duration(milliseconds: 700),

                                        child: const SecondPage(),
                                        
                                      ),
                                    );
                                  },
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(100),
                                    child: Container(
                                      height: 40,
                                      width: 146,
                                      color: Colors.red,
                                      child: const Center(
                                        child: Text(
                                          'Complete Now',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Roboto',
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
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
