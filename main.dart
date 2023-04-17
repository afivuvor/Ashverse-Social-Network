import 'package:flutter/material.dart';
import 'package:ashverse/landingPage/landingPage.dart';
import 'package:ashverse/signUp.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     initialRoute: 'login',
//     routes: {
//       'login': (context) => MyLogin(),
//     }
//   ));
// }

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Sign Up Form',
  //     theme: ThemeData.dark(),
  //     home: SignUpForm(),
  //   );
  // }

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Sign Up Form',
  //     theme: ThemeData.dark(),
  //     home: const landingPage(),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sign Up Form',
      theme: ThemeData.dark(),
      home: const SignUpPage(),
    );
  }
}
