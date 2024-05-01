import 'package:courses_app/screens/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:lottie/lottie.dart';
import 'package:shimmer/shimmer.dart';
import 'package:animated_button/animated_button.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (context, child) => Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
              alignment: Alignment.topRight,
              child: InkWell(
                  onTap: () {
                    Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                      (Route<dynamic> route) => false,
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.only(right: 20.w),
                    child: Text('skip'),
                  ))),
          Image.asset('assets/images/logo.png'),
          SizedBox(
            height: 20.h,
          ),
          Image.asset(
            'assets/images/splash.jpg',
            height: 300.h,
          ),
          SizedBox(
            height: 20.h,
          ),
          // Image.asset('assets/images/text.jpg'),
          Align(
              alignment: Alignment.center,
              child: Shimmer.fromColors(
                baseColor: HexColor('#3E7BF4'),
                highlightColor: Colors.grey[300]!,
                child: Text('Learn something new Today',
                    style: TextStyle(color: HexColor('#B4B4B4'), fontSize: 20)),
              )),
          SizedBox(
            height: 10.h,
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(left: 55.w, right: 40.w),
              child: Text(
                  'We have brought together amazing skillset you to learn at any convenient time.',
                  style: TextStyle(color: HexColor('#B4B4B4'), fontSize: 12)),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          AnimatedButton(
            child: Text('Get Started',style: TextStyle(color: Colors.white)),
            // Child widget, Row, Text, Column,...etc.
            onPressed: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                  (Route<dynamic> route) => false,
                );
            }, // Callback for onTap event
            duration: 70, // Animaton duration, default is 70 Milliseconds
            height: 40, // Button Height, default is 64
            width: 120, // Button width, default is 200
            enabled: true, // When disabled, onTap won't be called
            // Shadow color is generated from button color,
            // here you have the option to make it darker
            // for lighter colors such white!
            shadowDegree: ShadowDegree.dark,
            color: HexColor('#3E7BF4'),
          )
        ],
      )),
    );
  }
}
