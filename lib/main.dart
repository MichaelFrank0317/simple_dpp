import 'package:flutter/material.dart';
import 'package:simple_dapp/pages/login_page.dart';
import 'package:simple_dapp/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple DApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Routes.login,
      routes: {
        Routes.login: (context) => const LoginPage(title: 'Login with MetaMask')
      }
    );
  }
}
