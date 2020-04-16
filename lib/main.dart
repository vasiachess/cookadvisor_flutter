import 'package:flutter/material.dart';
import 'package:cookadvisor/ui/screens/welcome_screen.dart';
import 'package:cookadvisor/ui/screens/login_screen.dart';
import 'package:cookadvisor/ui/screens/registration_screen.dart';
import 'package:cookadvisor/ui/screens/details_screen.dart';
import 'package:cookadvisor/ui/screens/edit_screen.dart';
import 'package:cookadvisor/ui/screens/list_screen.dart';

void main() => runApp(CookAdvisor());

class CookAdvisor extends StatelessWidget {

@override
Widget build(BuildContext context) {
  return MaterialApp(
    initialRoute: WelcomeScreen.id,
    routes: {
      WelcomeScreen.id: (context) => WelcomeScreen(),
      LoginScreen.id: (context) => LoginScreen(),
      RegistrationScreen.id: (context) => RegistrationScreen(),
      ListScreen.id: (context) => ListScreen(),
      DetailsScreen.id: (context) => DetailsScreen(),
      EditScreen.id: (context) => EditScreen(),
    },
  );
}

}
