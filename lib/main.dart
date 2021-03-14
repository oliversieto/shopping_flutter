import 'package:flutter/material.dart';
import 'package:shopping/pages/tabs.page.dart';
import 'package:shopping/themes/dark.theme.dart';
import 'package:shopping/themes/light.theme.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping',
      debugShowCheckedModeBanner: false,
      theme: darkTheme(),
      home: DefaultTabController(
        length: 3,
        child: TabsPage(),
      ),
    );
  }
}
