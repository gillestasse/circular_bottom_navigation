import 'package:flutter/material.dart';

class TabItem {
  IconData icon;
  String title;
  Color circleColor;
  TextStyle labelStyle;
  Color iconColor;

  TabItem(this.icon, this.title, this.circleColor, {this.labelStyle = const TextStyle(fontWeight: FontWeight.bold), this.iconColor});
}
