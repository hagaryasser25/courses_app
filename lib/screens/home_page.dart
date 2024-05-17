import 'package:courses_app/consts/conststant.dart';
import 'package:courses_app/models/courses_model.dart';
import 'package:courses_app/screens/course_description.dart';
import 'package:courses_app/screens/fetch_courses.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';

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
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: HexColor('#5690c5'),
          title: Center(
            child: Text(
              '$home',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        drawer: Container(
            width: 270.w,
            child: Drawer(
              child: ListView(
                // Important: Remove any padding from the ListView.
                padding: EdgeInsets.zero,
                children: [
                  Container(
                    height: 200.h,
                    child: DrawerHeader(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          stops: [.01, .25],
                          colors: [
                            HexColor('#d2d2d2'),
                            HexColor('#5690c5'),
                          ],
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10.h,
                          ),
                          Center(
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              backgroundImage:
                                  AssetImage('assets/images/logo.jpg'),
                            ),
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                      leading: Icon(
                        Icons.facebook,
                      ),
                      title: const Text('facebook'),
                      subtitle: InkWell(
                        child: Text('Open'),
                        onTap: () => launchUrl(Uri.parse(
                            'https://www.facebook.com/people/A-Way-To-Learn/61558212945799/?mibextid=ZbWKwL')),
                      )),
                  
                ],
              ),
            )),
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
                                  return CourseDescription(
                                    links: courses[index].links,
                                    description: courses[index].description,
                                    name: courses[index].name,
                                    imageUrl: courses[index].imageUrl,
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
