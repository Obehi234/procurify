import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SvgPicture.asset('assets/images/logoP.svg'),
        actions: [
          OutlinedButton(onPressed: () {}, child: const Text('Get Started')),
          SizedBox(
            width: 8,
          ),
          const Icon(Icons.menu)
        ],
      ),
    );
  }
}
