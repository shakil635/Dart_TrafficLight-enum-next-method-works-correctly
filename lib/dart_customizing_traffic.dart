/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_customizing_traffic_base.dart';

// TODO: Export any libraries intended for clients of this package.

enum TrafficLight {
  Red,
  Yellow,
  Green;

  TrafficLight next() {
    if (this == Red) {
      return TrafficLight.Yellow;
    } else if (this == Yellow) {
      return TrafficLight.Green;
    } else {
      return TrafficLight.Red;
    }
  }

  String get colorCode {
    if (this == Red) {
      return "#FF0000";
    } else if (this == Yellow) {
      return "#FFFF00";
    } else {
      return "#008000";
    }
  }
}
/*
Practice Question 1: Customizing a Traffic Light Enum
Question:
Create an enhanced enum TrafficLight with 
values Red, Yellow, Green.
Add a next method to the enum 
which returns the next traffic 
light in order 
(e.g., Red -> Yellow, Yellow -> Green, Green -> Red).
Implement a colorCode property that returns a 
string representing the color (e.g., Red returns "#FF0000").
 */