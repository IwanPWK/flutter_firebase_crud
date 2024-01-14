import 'package:flutter/material.dart';
import 'package:flutter_firebase_crud/pages/widgets/app_bar_widget.dart';

import 'widgets/form_widget.dart';

class Employee extends StatefulWidget {
  const Employee({super.key});

  @override
  State<Employee> createState() => _EmployeeState();
}

class _EmployeeState extends State<Employee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget.appBarWidget(title: 'Employee', subTitle: 'Form'),
      body: Container(
          // color: Colors.orange,
          margin: const EdgeInsets.only(left: 20.0, top: 30.0, right: 20.0),
          child: const Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FormWidget(title: 'Name'),
              FormWidget(title: 'Age'),
              FormWidget(title: 'Location'),
            ],
          )),
    );
  }
}
