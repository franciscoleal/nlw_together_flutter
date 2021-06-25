import 'package:flutter/material.dart';
import 'package:pay_flow/modulos/home/home_page.dart';
import 'package:pay_flow/modulos/login/login_page.dart';
import 'package:pay_flow/modulos/splash/splash_page.dart';
import 'package:pay_flow/shared/themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      //rotas nomeadas
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => SplashPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
