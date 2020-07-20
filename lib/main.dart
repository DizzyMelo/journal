import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:journal/shared/style.dart';
import 'package:journal/view/land_view.dart';
import 'package:journal/view/week_content_view.dart';
import 'package:journal/view/weeks_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Style.themeColor,
        textTheme: GoogleFonts.montserratTextTheme(
          Theme.of(context).textTheme
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/land',
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/land':
            return MaterialPageRoute(builder: (context) => LandView());
            break;

          case '/weeks':
            return MaterialPageRoute(builder: (context) => WeeksView());
            break;

          case '/week_content':
            return MaterialPageRoute(builder: (context) => WeekContentView(week: settings.arguments,));
            break;
          default:
        }
      },
    );
  }
}