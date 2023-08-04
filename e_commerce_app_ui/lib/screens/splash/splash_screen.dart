import 'package:flutter/material.dart';
import 'package:e_commerce_app_ui/screens/splash/components/body.dart';
import 'package:e_commerce_app_ui/size_config.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
    );
  }
}