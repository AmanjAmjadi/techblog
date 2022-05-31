// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:techblog/gen/assets.gen.dart';

class SplashScreen extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image.asset(Assets.image.techlogo.path)]),
        ),
      ),
    );
  }
}
