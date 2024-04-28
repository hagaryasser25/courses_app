import 'dart:async';

import 'package:courses_app/consts/conststant.dart';
import 'package:courses_app/models/courses_model.dart';
import 'package:courses_app/screens/fetch_courses.dart';
import 'package:courses_app/screens/webview_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:hexcolor/hexcolor.dart';

class CourseDescription extends StatefulWidget {
  List<Links> links;
  String imageUrl;
  String description;
  String name;
  CourseDescription({
    required this.links,
    required this.description,
    required this.name,
    required this.imageUrl,
  });

  @override
  State<CourseDescription> createState() => _CourseDescriptionState();
}

class _CourseDescriptionState extends State<CourseDescription> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: ScreenUtilInit(
        designSize: const Size(375, 812),
        builder: (context, child) => Scaffold(
          appBar: AppBar(
            iconTheme: IconThemeData(color: Colors.white),
            backgroundColor: HexColor('#5690c5'),
            title: Center(
              child: Text(
                '${widget.name}',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Column(
                    children: [
                      SizedBox(
                        child: Image.asset(
                          '${widget.imageUrl}',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Text('${widget.description}'),
                SizedBox(
                  height: 30.h,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: HexColor('#5690c5'),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return FetchCourses(
                          links: widget.links,
                          
                        );
                      }));
                    },
                    child: Text(
                      'Next',
                      style: TextStyle(color: Colors.white),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
