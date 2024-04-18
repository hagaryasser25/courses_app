import 'package:courses_app/consts/conststant.dart';

class Course {
  final String name;
  final String imageUrl;

  const Course({required this.name, required this.imageUrl});
}

List<Course> allCourses = [
  Course(name: '$course1', imageUrl: 'assets/images/maths.png'),
  Course(name: '$course2', imageUrl: 'assets/images/python.png'),
  Course(name: '$course3', imageUrl: 'assets/images/mySql.png'),
  Course(name: '$course4', imageUrl: 'assets/images/mongo.png'),
  Course(name: '$course5', imageUrl: 'assets/images/machine.png'),
  Course(name: '$course6', imageUrl: 'assets/images/ml.png'),
  Course(name: '$course7', imageUrl: 'assets/images/deep.png'),
  Course(name: '$course8', imageUrl: 'assets/images/data.png'),
  Course(name: '$course9', imageUrl: 'assets/images/html.png'),
  Course(name: '$course10', imageUrl: 'assets/images/frontend.png'),
  Course(name: '$course11', imageUrl: 'assets/images/php.png'),
  Course(name: '$course12', imageUrl: 'assets/images/node-js.png'),
  Course(name: '$course13', imageUrl: 'assets/images/react.png'),
  Course(name: '$course14', imageUrl: 'assets/images/python2.png'),
  Course(name: '$course15', imageUrl: 'assets/images/full.png'),
  Course(name: '$course16', imageUrl: 'assets/images/project.png'),
  Course(name: '$course17', imageUrl: 'assets/images/software.png'),
  Course(name: '$course18', imageUrl: 'assets/images/HR.png'),
  Course(name: '$course19', imageUrl: 'assets/images/Graphic.png'),
  Course(name: '$course20', imageUrl: 'assets/images/marketing.png'),
];
