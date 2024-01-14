import 'package:flutter/material.dart';

import 'employee.dart';
import 'widgets/app_bar_widget.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget.appBarWidget(title: 'Flutter', subTitle: 'Firebase', subSubTitle: 'Crud'),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const Employee(),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
