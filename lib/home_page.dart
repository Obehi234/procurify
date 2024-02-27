import 'package:flutter/material.dart';
import 'package:procurify_app/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final AllWidgets allWidgets = AllWidgets();
    return Scaffold(
        body: ListView(children: [
      Padding(padding: const EdgeInsets.all(16.0), child: allWidgets.appBar()),
      allWidgets.customContainer(),
    ]));
  }
}
