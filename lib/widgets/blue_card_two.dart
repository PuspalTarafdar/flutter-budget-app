import 'package:flutter/material.dart';
import 'package:budget_app/constant.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'add_button_menu.dart';
import 'package:fl_chart/fl_chart.dart';

class BlueCardTwo extends StatelessWidget {
  const BlueCardTwo({
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
          height: 527,
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
                  '₹12000',
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
                  ),
                ),
              ),
              Container(
                height: 140,
                color: kblue,
                child: LineChart(
                  LineChartData(
                    titlesData: FlTitlesData(
                      show: false,
                    ),
                    minX: 0,
                    maxX: 11,
                    minY: 0,
                    maxY: 8,
                    lineBarsData: [
                      LineChartBarData(
                        spots: [
                          const FlSpot(0, 0),
                          const FlSpot(1, 0.6),
                          const FlSpot(2, 2.4),
                          const FlSpot(3, 2.1),
                          const FlSpot(4, 3.7),
                          const FlSpot(5, 6.8),
                          const FlSpot(6, 6.2),
                          const FlSpot(7, 5.3),
                          const FlSpot(8, 7.1),
                          const FlSpot(9, 6.4),
                          const FlSpot(10, 7.2),
                        ],
                        isCurved: true,
                        color: Colors.white,
                        barWidth: 3.5,
                        dotData: FlDotData(show: false),
                        belowBarData: BarAreaData(
                          show: true,
                          gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color.fromARGB(255, 98, 184, 255),
                              kblue,
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
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
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, bottom: 9.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Container(
                                    height: 87,
                                    width: 127,
                                    color: Colors.white,
                                    child: Stack(
                                      children: [
                                        const Positioned(
                                          left: 44,
                                          bottom: 54,
                                          child: Text(
                                            'Projected Saving',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromARGB(
                                                  255, 82, 82, 81),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          bottom: 50,
                                          left: 10,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            child: Container(
                                              width: 27,
                                              height: 27,
                                              color: const Color.fromARGB(
                                                  255, 255, 247, 178),
                                              child: const Icon(
                                                FontAwesomeIcons.piggyBank,
                                                size: 15,
                                                color: Color.fromARGB(
                                                    255, 253, 139, 0),
                                              ),
                                            ),
                                          ),
                                        ),
                                        const Positioned(
                                          left: 38,
                                          bottom: 14,
                                          child: Text(
                                            '₹2000',
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromARGB(
                                                  255, 47, 47, 48),
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Container(
                                    height: 87,
                                    width: 127,
                                    color: Colors.white,
                                    child: Stack(
                                      children: [
                                        const Positioned(
                                          left: 44,
                                          bottom: 54,
                                          child: Text(
                                            'Highest Spent',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromARGB(
                                                  255, 82, 82, 81),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          bottom: 50,
                                          left: 10,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            child: Container(
                                              width: 27,
                                              height: 27,
                                              color: const Color.fromARGB(
                                                  255, 255, 178, 178),
                                              child: const Icon(
                                                FontAwesomeIcons.burger,
                                                size: 15,
                                                color: Color.fromARGB(
                                                    255, 187, 0, 0),
                                              ),
                                            ),
                                          ),
                                        ),
                                        const Positioned(
                                          left: 38,
                                          bottom: 14,
                                          child: Text(
                                            '₹2000',
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromARGB(
                                                  255, 47, 47, 48),
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 9.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Container(
                                color: Colors.white,
                                height: 183,
                                width: 162,
                                child: Stack(
                                  children: [
                                    const Positioned(
                                      left: 8,
                                      bottom: 149,
                                      child: Text(
                                        'Card Balance',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color:
                                              Color.fromARGB(255, 82, 82, 81),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 119,
                                      left: 91,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Container(
                                          width: 46,
                                          height: 17,
                                          color: const Color.fromARGB(
                                              255, 255, 178, 178),
                                          child: const Center(
                                            child: Text(
                                              'Low bal',
                                              style: TextStyle(
                                                fontSize: 10,
                                                color: Color.fromARGB(
                                                    255, 187, 0, 0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 8,
                                      bottom: 112,
                                      child: Text(
                                        '₹1500',
                                        style: TextStyle(
                                          fontSize: 24,
                                          color:
                                              Color.fromARGB(255, 47, 47, 48),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 56,
                                      bottom: 16,
                                      child: AddButtonMenu(),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
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
