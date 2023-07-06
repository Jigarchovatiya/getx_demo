import 'package:flutter/material.dart';
import 'package:getx_demo/res/constant/app_assets.dart';
import 'package:getx_demo/res/global/media_query.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              AppAssets.splashLogoTwo,
              height: height(context) / 5,
            ),
            const Text(
              " GetX Demo ",
              style: TextStyle(color: Color(0xFF600eb1), fontSize: 30, fontWeight: FontWeight.w700),
            ),
          ],
        ),
      ),
    );
  }
}
