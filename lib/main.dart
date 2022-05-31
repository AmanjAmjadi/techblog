import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:techblog/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'TechBlog',
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('fa', ''), // farsi
        ],
        theme: ThemeData(
          fontFamily: 'dana',
          textTheme: const TextTheme(
            headline1: TextStyle(),
            headline2: TextStyle(),
            headline3: TextStyle(),
            headline4: TextStyle(),
            bodyText1: TextStyle(),
          ),
          primarySwatch: Colors.blue,
        ),
        home: const SplashScreen());
  }
}
