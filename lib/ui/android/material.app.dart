import 'package:flutter/material.dart';

import 'package:balta_imc/ui/android/pages/home.page.dart';

class MyMaterialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IMC',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: HomePage(),
    );
  }
}
