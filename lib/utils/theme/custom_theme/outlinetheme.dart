import 'package:flutter/material.dart';

class VOutlinedButtonTheme {
  VOutlinedButtonTheme._();

  static final ButtonStyle _baseButtonStyle = OutlinedButton.styleFrom(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    side: BorderSide(width: 2),
    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
  );

  static OutlinedButtonThemeData lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: _baseButtonStyle.copyWith(
      side: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.pressed)) {
          return BorderSide(color: Colors.lightGreen, width: 2);
        }
        return BorderSide(color: Colors.grey, width: 2);
      }),
      foregroundColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.pressed)) {
          return Colors.lightGreen;
        }
        return Colors.black;
      }),
      backgroundColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.pressed)) {
          return Colors.grey.shade200;
        }
        return Colors.transparent;
      }),
    ),
  );

  static OutlinedButtonThemeData darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: _baseButtonStyle.copyWith(
      side: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.pressed)) {
          return BorderSide(color: Colors.green.shade600, width: 2);
        }
        return BorderSide(color: Colors.grey.shade300, width: 2);
      }),
      foregroundColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.pressed)) {
          return Colors.green.shade600;
        }
        return Colors.white;
      }),
      backgroundColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.pressed)) {
          return Colors.grey.shade800;
        }
        return Colors.transparent;
      }),
    ),
  );
}
