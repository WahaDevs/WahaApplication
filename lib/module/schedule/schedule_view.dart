import 'package:flutter/material.dart';
import 'package:waha/data/colors.dart';
import 'package:waha/widget/drawer.dart';


class SchedulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Horaire"),
          backgroundColor: getPink(),
        ),
        drawer: AppDrawer(),
        body: Center(
            child: Text("Horaire")
        )
    );
  }

}