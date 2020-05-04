import 'package:flutter/cupertino.dart';
import 'package:imcapp/ui/ios/pages/home.page.dart';

class IOSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "IMC",
      debugShowCheckedModeBanner: false,
      home: HomePAge(),
    );
  }
}