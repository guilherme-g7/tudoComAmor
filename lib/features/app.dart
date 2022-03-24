import 'package:flutter/material.dart';

import '../core/utils/gerate_color.dart';
import 'home/home_page.dart';

class TudoComAmor extends StatefulWidget {
  const TudoComAmor({Key? key}) : super(key: key);

  @override
  State<TudoComAmor> createState() => _TudoComAmorState();
}

class _TudoComAmorState extends State<TudoComAmor> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: generateMaterialColor(Color(0xFFD988D2)),
        primaryColor: Color(0xFFD4AED0),
      ),
      home: HomePage(),
    );
  }
}
