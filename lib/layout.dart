import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:web_dashboard/widgets/large_screen.dart';
import 'package:web_dashboard/widgets/small_screen.dart';

class SiteLayout extends StatelessWidget {
  const SiteLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar will be the top navigation bar
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SmallScreen(),
    );
  }
}
