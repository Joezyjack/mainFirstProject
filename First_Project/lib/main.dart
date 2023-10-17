import 'package:codewithtea/screens/Home.dart';
import 'package:codewithtea/screens/customwidget.dart';
import 'package:codewithtea/screens/customwidgets.dart';
import 'package:codewithtea/screens/pagge.dart';
import 'package:codewithtea/screens/stacking.dart';
import 'package:codewithtea/screens/welcome.dart';

import 'screens/Dashboard.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My flutter app',
      // themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Pagge()
    );
  }
}

