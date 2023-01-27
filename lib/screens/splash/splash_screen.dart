import 'package:almahbub/constants.dart';
import 'package:flutter/material.dart';

import '../all_product/all_product_screen.dart';
import '../details/style/style.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    goNavigator();
    super.initState();
  }

  goNavigator() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(builder: (context) => const AllProductScreen()),
          (route) => false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kGreenColor,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Text(
            'AL MAHBUB',
            style: Style.brandStyleBold(),
          ),
        ),
      ),
    );
  }
}
