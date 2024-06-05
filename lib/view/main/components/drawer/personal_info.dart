import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: AppConstants.defaultPadding / 2,
        ),
        AreaInfoText(title: 'Contact', text: '+918966960006'),
        AreaInfoText(title: 'Email', text: 'deepak.rivly@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: '@deepakrawat28'),
        AreaInfoText(title: 'Github', text: '@deeThakur24'),
        SizedBox(
          height: AppConstants.defaultPadding,
        ),
        Text(
          'Skills',
          style: TextStyle(color: Colors.white),
        ),
        SizedBox(
          height: AppConstants.defaultPadding,
        ),
      ],
    );
  }
}
