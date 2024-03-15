import 'package:flutter/material.dart';

/// main
class ListViewModel {
  final String title;
  final String subTitle;
  final String imagePath;
  ListViewModel({
    required this.title,
    required this.imagePath,
    required this.subTitle,
  });
}

/// sub

class ListViewRowModel {
  final String imagePath;
  ListViewRowModel({required this.imagePath});
}
