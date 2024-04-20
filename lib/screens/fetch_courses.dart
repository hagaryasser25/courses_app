import 'dart:async';

import 'package:courses_app/consts/conststant.dart';
import 'package:courses_app/models/courses_model.dart';
import 'package:courses_app/screens/webview_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:webview_flutter/webview_flutter.dart';

class FetchCourses extends StatefulWidget {
  List<Links> links;
  FetchCourses({required this.links});

  @override
  State<FetchCourses> createState() => _FetchCoursesState();
}

class _FetchCoursesState extends State<FetchCourses> {
  Completer<WebViewController> _controller = Completer<WebViewController>();

  @override
  Widget build(BuildContext context) {
    final _key = UniqueKey();
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (context, child) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              'Courses',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 8,
              child: ListView.builder(
                itemCount: widget.links.length,
                itemBuilder: (context, index) {
                  return SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: 20.h,
                            right: 20.w,
                            left: 20.w,
                          ),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return WebViewContainer(
                                  url: '${widget.links[index].url}',
                                );
                              }));
                            },
                            child: Card(
                              child: ListTile(
                                leading: Icon(Icons.video_camera_back),
                                title: Text(
                                  '${widget.links[index].name}',
                                  style: TextStyle(fontSize: 15),
                                ),
                                trailing: Icon(Icons.arrow_circle_right),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
