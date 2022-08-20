import 'package:flutter/cupertino.dart';

class Language {
  final String title;
  final String subtitle;
  IconData? icon;
  bool selected = false;

  Language(this.title, this.subtitle);
}