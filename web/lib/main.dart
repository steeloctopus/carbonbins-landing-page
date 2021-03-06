import 'package:carbonbins/pages/navigation.gr.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: MyRoute.landingPage,
      navigatorKey: MyRoute.navigator.key,
      onGenerateRoute: MyRoute.onGenerateRoute,
      //home: ProjectPage("Shudipto"),
      debugShowCheckedModeBanner: false,
    );
  }
}
