import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AllWidgets extends StatelessWidget {
  const AllWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }

  Widget appBar() {
    return AppBar(
      leading: SvgPicture.asset('assets/images/logoP.svg'),
      actions: [
        OutlinedButton(onPressed: () {}, child: const Text('Get Started')),
        SizedBox(
          width: 8,
        ),
        const Icon(Icons.menu)
      ],
    );
  }

  Widget customButton() {
    return OutlinedButton(onPressed: () {}, child: const Text('Get Started'), );
  }

  Widget customContainer() {
    return Container(
      padding: const EdgeInsets.all(16.0),
      width: double.infinity - 48,
      color: Color(0xFF002E33),
      child: const Column(
        children: [
          Text('Webinar: 5 Strategies for Cost Reduction and Value Creation'),
          Row(
            children: [
              Text(
                  'Minimize spending and maximize the impact of procurement. '),
              Text('Register Today')
            ],
          )
        ],
      ),
    );
  }

  Widget customMediumText(String text, Color color) {
    return  Text(text, 
      style:  TextStyle(
        fontSize: 20, 
        color: color, 
        fontFamily: 'Gilroy',
        fontWeight: FontWeight.w500,

      ),
    );
  }

  Widget customSmallText(String text, Color color) {
    return  Text(text, 
      style:  TextStyle(
        fontSize: 16, 
        color: color, 
        fontFamily: 'Inter'

      ),
    );
  }

 

   Widget customBoldText(String text, Color color) {
    return  Text(text, 
      style:  TextStyle(
        fontSize: 50.4, 
        color: color, 
        fontFamily: 'Gilroy',
        fontWeight: FontWeight.bold,

      ),
    );
  }

  Widget customTextSubText() {
    return Text(
        'Solve your most costly spend management problems with Procurify’s purchasing and AP automation platform.');
  }
}
