import 'package:flutter/material.dart';
import 'package:flutter_portfolio/res/constants.dart';
import 'drawer_image.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: AppConstants.bgColor,
        child: Column(
          children: [
            const Spacer(
              flex: 2,
            ),
            const DrawerImage(),
            const Spacer(),
            Text('Deepak Rawat', style: Theme.of(context).textTheme.titleSmall),
            const SizedBox(
              height: AppConstants.defaultPadding / 4,
            ),
            const Text(
              'Flutter Developer & The Student of\nSoftware Engineering',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
            ),
            const Spacer(flex: 2),
          ],
        ),
      ),
    );
  }
}
