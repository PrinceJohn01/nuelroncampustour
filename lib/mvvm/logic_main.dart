
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class LogicMain extends BaseViewModel implements Initialisable{



  List testnow = [];
  double fem = 1.0;
  ScrollController controller = ScrollController();
  int currentIndex = 0;

  @override
  void initialise() {
    // TODO: implement initialise

    // Create a timer to automatically scroll the GridView up
    Timer.periodic(const Duration(seconds: 2), (Timer timer) {
      if (currentIndex < 1) {
        currentIndex++;
      } else {
        currentIndex = 0;
      }
      controller.animateTo(
        currentIndex * 750.0, // Adjust the value based on your item height
        duration: const Duration(seconds: 1),
        curve: Curves.easeInOut,
      );
    });
  }

}