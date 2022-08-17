import 'package:flutter/material.dart';
import 'package:budget_app/constant.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AddButtonMenu extends StatelessWidget {
  const AddButtonMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showModalBottomSheet(
          isScrollControlled: true,
          context: context,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(20)
            )
          ),
          builder: (context) => Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment:
                MainAxisAlignment.start,
            crossAxisAlignment:
                CrossAxisAlignment.start,
            children: [
              Container(
                  width: double.infinity,
                  height: 60,
                  color: Colors.white,
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: const Padding(
                          padding: EdgeInsets
                              .symmetric(
                                  horizontal:
                                      10.0),
                          child: Icon(
                            FontAwesomeIcons
                                .arrowLeft,
                            color: Color
                                .fromARGB(
                                    255,
                                    47,
                                    47,
                                    48),
                            size: 16,
                          ),
                        ),
                      ),
                      const Text(
                        'Adding Transaction',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight:
                              FontWeight
                                  .w500,
                        ),
                      ),
                    ],
                  )),
              Container(
                width: double.infinity,
                height: 1,
                color: const Color.fromARGB(
                    255, 208, 208, 208),
              ),
              const SizedBox(height: 24),
              const Padding(
                padding: EdgeInsets.only(
                    left: 16.0, bottom: 8),
                child: Text(
                  'Enter Spent Amout',
                  style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(
                          255, 16, 16, 16)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                    left: 16.0,
                    right: 16.0,
                    bottom: 10),
                child: Text(
                  'Enter the amount that you have spent without\nusing zero balance',
                  style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(
                          255,
                          117,
                          117,
                          117)),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.all(
                        8.0),
                child: TextField(
                  decoration:
                      InputDecoration(
                    labelText: 'Amount',
                    border:
                        OutlineInputBorder(
                      borderRadius:
                          BorderRadius
                              .circular(
                                  20.0),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                    left: 16.0,
                    bottom: 8,
                    top: 6),
                child: Text(
                  'Enter Date',
                  style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(
                          255, 16, 16, 16)),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.all(
                        8.0),
                child: TextField(
                  decoration:
                      InputDecoration(
                    labelText: 'Date',
                    border:
                        OutlineInputBorder(
                      borderRadius:
                          BorderRadius
                              .circular(
                                  20.0),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                    left: 16.0,
                    bottom: 8,
                    top: 6),
                child: Text(
                  'Mode of Payment',
                  style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(
                          255, 16, 16, 16)),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration:
                          BoxDecoration(
                        borderRadius:
                            BorderRadius
                                .circular(10),
                        border: Border.all(
                          color: kblue,
                          width: 1,
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'UPI',
                          style: TextStyle(
                            color: kblue,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration:
                          BoxDecoration(
                        borderRadius:
                            BorderRadius
                                .circular(10),
                        border: Border.all(
                          color: kblue,
                          width: 1,
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Card',
                          style: TextStyle(
                            color: kblue,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration:
                          BoxDecoration(
                        borderRadius:
                            BorderRadius
                                .circular(10),
                        border: Border.all(
                          color: kblue,
                          width: 1,
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Cash',
                          style: TextStyle(
                            color: kblue,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(
                    left: 16.0,
                    bottom: 8,
                    top: 6),
                child: Text(
                  'Quick Note',
                  style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(
                          255, 16, 16, 16)),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.all(
                        8.0),
                child: TextField(
                  decoration:
                      InputDecoration(
                    labelText: 'Quick Note',
                    hintText: 'Quick Note',
                    border:
                        OutlineInputBorder(
                      borderRadius:
                          BorderRadius
                              .circular(
                                  20.0),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      width: double.infinity,
                      height: 40,
                      color: kblue,
                      child: const Center(
                        child: Text('Save',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        )),
                      )
                                                                    
                    ),
                  ),
                ),
              )
            ],
          ),
        );
      },
      child: ClipRRect(
        borderRadius:
            BorderRadius.circular(100),
        child: Container(
          height: 80,
          width: 78,
          color: kblue,
          child: const Center(
            child: Text(
              'Add',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
