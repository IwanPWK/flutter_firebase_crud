import 'package:flutter/material.dart';

class AppBarWidget {
  static AppBar appBarWidget({
    required String title,
    required String subTitle,
    String? subSubTitle,
  }) {
    return AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: const TextStyle(color: Colors.blue, fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Text(
            subTitle,
            style: const TextStyle(color: Colors.orange, fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Text(
            subSubTitle ?? '',
            style: const TextStyle(color: Colors.green, fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
