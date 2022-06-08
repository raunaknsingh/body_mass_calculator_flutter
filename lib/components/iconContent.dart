import 'package:flutter/material.dart';

import '../Constants.dart';

class IconContent extends StatelessWidget {
  // const GenderWidget({
  //   Key? key,
  // }) : super(key: key);

  IconContent({required this.iconData, required this.iconName});

  final IconData iconData;
  final String iconName;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          iconName,
          style: kTextStyle,
        )
      ],
    );
  }
}
