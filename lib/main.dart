import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_statemenagement/home_screen.dart';
import 'package:getx_statemenagement/languages.dart';
import 'package:getx_statemenagement/show_language.dart';
import 'package:getx_statemenagement/topic_navigations/n_screen1.dart';
import 'package:getx_statemenagement/topic_navigations/n_screen2.dart';
import 'package:getx_statemenagement/topic_navigations/n_screen3.dart';

import 'getx_state_menagement/state_management_getx.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // theme: ThemeData.light(), // Set initial theme
      // darkTheme: ThemeData.dark(), // Set dark theme
      fallbackLocale: Locale('en' , 'US'),
      locale: Locale('ur' , 'pk'),
      translations:  Languages(),
      home: GetXStateManagement(),
      // getPages: [
      //   GetPage(name: '/', page: () => HomeScreen()),
      //   GetPage(name: '/screenOne', page: () => ScreenOne()),
      //   GetPage(name: '/screenTwo', page: () => ScreenTwo()),
      //   GetPage(name: '/screenThree', page: () => ScreenThree()),
      //
      // ],
    );
  }
}

