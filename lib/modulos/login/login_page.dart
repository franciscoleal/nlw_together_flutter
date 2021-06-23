import 'package:flutter/material.dart';
import 'package:pay_flow/shared/themes/app_colors.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    // com essa linha eu pego o tamanho total da tela
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Stack(
        children: [
          Container(
            width: size.width,
            // aqui eu multiplico a altura por 36% - o container terá 36% da tela.
            height: size.height * 0.36,
            color: AppColors.primary,
          ),
        ],
      ),
    );
  }
}
