import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar(
      leading: Image.asset('assets/images/procurify_logo.svg'),
      actions: [
        OutlinedButton(onPressed: () {}, child: Text('Get Started'))

      ],

     ),

    );
  }
}