import 'package:courses_app/consts/conststant.dart';
import 'package:courses_app/models/courses_model.dart';
import 'package:courses_app/screens/fetch_courses.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Course> courses = allCourses;
  void searchCourse(String query) {
    final suggestion = allCourses.where((course) {
      final courseName = course.name.toLowerCase();
      final input = query.toLowerCase();
      return courseName.contains(input);
    }).toList();
    setState(() {
      courses = suggestion;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (context, child) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              '$home',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20.h, left: 25.w, right: 25.w),
              child: TextField(
                style: const TextStyle(
                  fontSize: 15.0,
                ),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xfff1665f), width: 32.0),
                      borderRadius: BorderRadius.circular(25.0)),
                  hintText: "$search",
                ),
                onChanged: searchCourse,
              ),
            ),
            Expanded(
              flex: 8,
              child: ListView.builder(
                itemCount: courses.length,
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
                          child: Column(children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return FetchCourses(
                                    links: courses[index].links,
                                  );
                                }));
                              },
                              child: Container(
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        child: Image.asset(
                                          '${courses[index].imageUrl}',
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('${courses[index].name}'),
                                      SizedBox(
                                        height: 10,
                                      ),
                                    ],
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  elevation: 5,
                                  margin: EdgeInsets.all(10),
                                ),
                              ),
                            ),
                          ]),
                        )
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
