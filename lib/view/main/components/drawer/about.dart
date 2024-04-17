import 'package:flutter/material.dart';
import 'package:flutter_my_portfolio/res/constants.dart';
import 'drawer_image.dart';

class About extends StatelessWidget {
  const About({super.key});
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: bgColor,
        child: const Column(
          children: [
            Spacer(
              flex: 2,
            ),
            DrawerImage(),
            Spacer(),
            Text(
              'Saurabh Gautam',
              style: TextStyle(color: Colors.black),
            ),
            SizedBox(
              height: defaultPadding / 4,
            ),
            Text(
              'Flutter Developer & The Student of\nSoftware Engineering',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
            ),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
