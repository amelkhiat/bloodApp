import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class SignUpScreenTopImage extends StatelessWidget {
  const SignUpScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Sign Up".toUpperCase(),
          style: TextStyle(
              height: 0.5,
              fontSize: 20,
              color: Color.fromARGB(255, 241, 45, 31)),
        ),
        SizedBox(height: defaultPadding),
        SizedBox(height: defaultPadding),
      ],
    );
  }
}
