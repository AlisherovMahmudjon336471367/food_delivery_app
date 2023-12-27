import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boldTextFieldStyle() {
    return const TextStyle(
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
      fontFamily: "Poppins",
    );
  }

  static TextStyle headLineTextFieldStyle() {
    return const TextStyle(
      fontSize: 18.0,
      fontWeight: FontWeight.bold,
      fontFamily: "Poppins",
    );
  }

  static TextStyle lightTextFieldStyle() {
    return const TextStyle(
      color: Colors.black38,
      fontSize: 15.0,
      fontWeight: FontWeight.w500,
      fontFamily: "Poppins",
    );
  }

  static TextStyle semiBoldTextFieldStyle() {
    return const TextStyle(
      color: Colors.black,
      fontSize: 19.0,
      fontWeight: FontWeight.w700,
      fontFamily: "Poppins",
    );
  }
}
