import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ionicons/ionicons.dart';
import 'package:sizer/sizer.dart';
import 'Screen/final.dart';
import 'Screen/homepage.dart';
import 'Screen/splash.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return Sizer(builder: ( context,orientation,deviceType)
    {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'PhonePe App',

        home: Splsh(),


      );
    });
  }
}


