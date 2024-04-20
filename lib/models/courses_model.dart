import 'package:courses_app/consts/conststant.dart';

class Links {
  final String name;
  final String url;

  const Links({required this.name, required this.url});
}

class Course {
  final String name;
  final String imageUrl;
  final List<Links> links;

  const Course(
      {required this.name, required this.imageUrl, required this.links});
}

List<Course> allCourses = [
  Course(name: '$course1', imageUrl: 'assets/images/maths.png', links: [
    Links(
        name: '${beginners}(Coursera)',
        url:
            'https://www.coursera.org/specializations/mathematics-machine-learning'),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'https://www.udemy.com/course/statistics-for-data-science-data-analytics/'),
    Links(
        name: '${beginners}(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=iyxqcS1u5go&pp=ygUqbWF0aGVtYXRpY3MgZm9yIG1hY2hpbmUgbGVhcm5pbmcgYmVnaW5uZXJz'),
    Links(
        name: '${intermediate}(Coursera)',
        url: 'https://www.coursera.org/learn/mcmc-bayesian-statistics'),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/applied-mathematics-probability-statistics/'),
    Links(
        name: '${advanced}(Coursera)',
        url:
            'https://www.coursera.org/specializations/advanced-spacecraft-dynamics-control'),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/math-for-data-sciencedata-analysis-and-python-programming/'),
  ]),
  //2
  Course(name: '$course2', imageUrl: 'assets/images/python.png', links: [
    Links(
        name: '${beginners}(Coursera)',
        url:
            'https://www.coursera.org/learn/python-for-applied-data-science-ai'),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'Machine Learning A-Z (Python & R in Data Science Course) | Udemy'),
    Links(
        name: '${beginners}(Youtube channel)',
        url: 'https://youtu.be/mkv5mxYu0Wk?si=psC4pods7nVnevC2'),
    Links(
        name: '${intermediate}(Coursera)',
        url: 'https://www.coursera.org/learn/machine-learning-with-python'),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/bioinformatics-scripting-python-r-linux-for-data-analysis/'),
    Links(
        name: '${intermediate}(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=2S7Xxz9PhaU&list=PL7yh-TELLS1F3KytMVZRFO-xIo_S2_Jg1'),
    Links(
        name: '${advanced}(Coursera)',
        url: 'https://www.coursera.org/learn/get-started-with-python'),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/programming-python-and-r-with-data-science/ '),
    Links(
        name: '${advanced}(Youtube channel)',
        url: 'https://youtu.be/QLTdOEn79Rc?si=9aNL7fvpS3hMSUNZ'),
  ]),
  //3
  Course(name: '$course3', imageUrl: 'assets/images/mySql.png', links: [
    Links(
        name: '${beginners}(Coursera)',
        url:
            'Learn SQL Basics for Data Science Specialization [4 courses] (UC Davis) | Coursera'),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'SQL for Beginners: Learn SQL using MySQL and Database Design | Udemy'),
    Links(
        name: '${beginners}(Youtube channel)',
        url: 'https://www.youtube.com/live/q_JsgpiuY98?si=7819lSb5_6X8cyvP'),
    Links(
        name: '${intermediate}(Coursera)',
        url:
            'Introduction to Structured Query Language (SQL) Course (UMich) | Coursera'),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/the-advanced-sql-course-2021/?couponCode=2021PM25'),
    Links(
        name: '${intermediate}(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=9URM1_2S0ho'),
    Links(
        name: '${advanced}(Coursera)',
        url: 'https://www.coursera.org/projects/sql-date-time-functions'),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/advanced-sql-server-masterclass-for-data-analysis/?couponCode=2021PM25'),
    Links(
        name: '${advanced}(Youtube channel)',
        url:
            'https://www.youtube.com/watch?si=EB8sVsuduST5OKuh&v=m1KcNV-Zhmc&feature=youtu.be'),
  ]),
  //4
  Course(name: '$course4', imageUrl: 'assets/images/mongo.png', links: [
    Links(
        name: '${beginners}(Coursera)',
        url: 'https://www.coursera.org/learn/introduction-to-mongodb'),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'https://www.udemy.com/course/the-complete-mongodb-course/?couponCode=2021PM25'),
    Links(
        name: '${beginners}(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=8eJJe4Slnik&pp=ygUcTW9uZ29EQiBjb3Vyc2UgZm9yIGJlZ2lubmVycw%3D%3D'),
    Links(
        name: '${intermediate}(Coursera)',
        url:
            'https://www.coursera.org/learn/mongodb-the-complete-guide-to-nosql-database-development'),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/learning-mongodb-schema-indexes-and-queries/?couponCode=2021PM25'),
    Links(
        name: '${advanced}(Coursera)',
        url:
            'https://www.mongodb.com/developer/languages/python/atlas-databricks-pyspark-demo/'),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/learning-path-mongodb-backend-programming-with-mongodb/?couponCode=2021PM25'),
    Links(
        name: 'for all levels(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=8eJJe4Slnik'),
  ]),
  //5
  Course(name: '$course5', imageUrl: 'assets/images/machine.png', links: [
    Links(
        name: '${beginners}(Coursera)',
        url:
            'https://www.coursera.org/projects/scikit-learn-for-machine-learning-classification-problems'),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'https://www.udemy.com/course/master-machine-learning-in-python-with-scikit-learn/?couponCode=2021PM25'),
    Links(
        name: '${beginners}(Scikit learn survived course Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=0B5eIE_1vpU&pp=ygUXc2Npa2l0IGxlYXJuIHN1cGVydmlzZWQ%3D'),
    Links(
        name: '${beginners}(Reinforcement learning Youtube channel)',
        url: 'https://www.youtube.com/watch?v=YUbFQlMXShY'),
    Links(
        name: '${intermediate}(Coursera)',
        url:
            'https://www.coursera.org/professional-certificates/preparing-for-google-cloud-machine-learning-engineer-professional-certificate'),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/machine-learning-classification/?couponCode=LETSLEARNNOW'),
    Links(
        name: '${advanced}(Coursera)',
        url:
            'https://www.coursera.org/specializations/machine-learning-engineering-for-production-mlops'),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/artificial-intelligence-and-machine-learning-fundamentals/?couponCode=2021PM25'),
  ]),
  //6
  Course(name: '$course6', imageUrl: 'assets/images/ml.png', links: [
    Links(
        name: '${beginners}(Coursera)',
        url: 'https://www.coursera.org/learn/ml-algorithms'),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'https://www.udemy.com/course/applied-math-for-ml/?couponCode=2021PM25'),
    Links(
        name: '${intermediate}(Coursera)',
        url:
            'https://www.coursera.org/learn/deep-neural-networks-with-pytorch'),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/understanding-algorithmic-foundations-of-ai-ml/?couponCode=LETSLEARNNOW'),
    Links(
        name: '${advanced}(Coursera)',
        url: 'https://www.coursera.org/learn/ml-clustering-and-retrieval'),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/k-means-for-cluster-analysis-and-unsupervised-learning-in-r/?couponCode=LETSLEARNNOW'),
    Links(
        name: 'for all levels(Youtube Channel)',
        url:
            'https://www.youtube.com/watch?si=5OLpBvxuVoQbFRiW&v=I7NrVwm3apg&feature=youtu.be'),
  ]),
  //7
  Course(name: '$course7', imageUrl: 'assets/images/deep.png', links: [
    Links(
        name: '${beginners}(Coursera)',
        url:
            'https://www.coursera.org/projects/tensorflow-beginner-basic-image-classification'),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'https://www.udemy.com/course/deeplearning_x/?couponCode=2021PM25'),
    Links(
        name: '${beginners}(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=VyWAvY2CF9c5'),
    Links(
        name: '${intermediate}(Coursera)',
        url: 'https://www.coursera.org/learn/data-pipelines-tensorflow'),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/nlp-natural-language-processing-with-python/?couponCode=LETSLEARNNOW'),
    Links(
        name: '${advanced}(Coursera)',
        url: 'https://www.coursera.org/learn/ai'),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/neuralnetworkstensorflow/?couponCode=2021PM25'),
    Links(
        name: 'for all levels(Youtube Channel)',
        url: 'https://www.youtube.com/watch?v=Xvwt7y2jf5E'),
  ]),
  //8
  Course(name: '$course8', imageUrl: 'assets/images/data.png', links: [
    Links(
        name: '${beginners}(Coursera)',
        url:
            'https://www.coursera.org/learn/use-tableau-for-your-data-science-workflow'),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'https://www.udemy.com/course/python-data-analysis-visualization/?couponCode=2021PM25'),
    Links(
        name: '${beginners}(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=MiiANxRHSv4'),
    Links(
        name: '${intermediate}(Coursera)',
        url:
            'https://www.coursera.org/projects/visualize-financial-data-tableau'),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/data-visualization-for-management-consultants-analysts/?couponCode=LETSLEARNNOW'),
    Links(
        name: '${advanced}(Coursera)',
        url:
            'https://www.coursera.org/professional-certificates/google-advanced-data-analytics'),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/mastering-data-visualization/?couponCode=2021PM25'),
    Links(
        name: 'for all levels(Youtube Channel)',
        url:
            'https://www.youtube.com/watch?v=DQqot_7Ctus&pp=ygUTZGF0YSB2aXN1YWxpemF0aW9uIA%3D%3D'),
  ]),
  //9
  Course(name: '$course9', imageUrl: 'assets/images/html.png', links: [
    Links(
        name: 'HTML, CSS, and Javascript(Coursera)',
        url:
            'https://www.coursera.org/learn/html-css-javascript-for-web-developers'),
    Links(
        name: 'web development html(Coursera)',
        url:
            'https://www.coursera.org/search?query=web%20development%20html&sortBy=BEST_MATCH&utm_medium=sem&utm_source=gg&utm_campaign=b2c_emea_coursera_ftcof_career-academy_arte_march_24_dr_geo-multi-set3_pmax_gads_lg-all&campaignid=21103949440&adgroupid=&device=m&keyword=&matchtype=&network=x&devicemodel=&adposition=&creativeid=&hide_mobile_promo=&gad_source=1&gclid=CjwKCAjw8diwBhAbEiwA7i_sJUfYm-8NpkLerm7Ko8f7sed6s6b-u61jPzzylb-TNSFRQAMmB3XlrxoCn74QAvD_BwE'),
    Links(
        name: 'web development css(Coursera)',
        url: 'https://www.coursera.org/search?query=web%20development%20css'),
    Links(name: 'HTML Courses(Udemy)', url: 'https://www.udemy.com/topic/html/'),
    Links(name: 'CSS Courses(Udemy)', url: 'https://www.udemy.com/topic/css/'),
    Links(name: 'JavaScript Courses(Udemy)', url: 'https://www.udemy.com/topic/javascript/'),
    Links(
        name: 'كيف تصبح مبرمج(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=WWn8tOHjZbw&list=PLSiLeKadTQ7kF7p-kd3gkHr6BAwQKYYSv'),
    Links(
        name: 'HTML من الصفر الى الاحتراف(Youtube Channel)',
        url: 'https://www.youtube.com/watch?v=8vOlpOa4d7o'),
    Links(
        name: 'CSS من الصفر الى الاحتراف(Youtube Channel)',
        url: 'https://www.youtube.com/watch?v=RMw0l0KP0gc'),
    Links(
        name: 'دورة تعلم تصميم مواقع الانترنت(Youtube Channel)',
        url:
            'https://www.youtube.com/watch?v=VZhZ7mX6_jc&list=PL0fZfIBWrsucq6XAZgLuig8nRi5IcVF2o'),
  ]),
  //10
  Course(name: '$course10', imageUrl: 'assets/images/frontend.png', links: [
    Links(
        name: 'Front End Web Development(Coursera)',
        url:
            'https://www.coursera.org/search?query=Front%20End%20Web%20Development'),
    Links(
        name: 'Front End Web Development Courses(Udemy)',
        url: 'https://www.udemy.com/topic/front-end-web-development/'),
    Links(
        name: 'Learn HTML In One Video(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=qfPUMV9J5yw&list=PLDoPjvoNmBAzhFD3niPAa1C1gXG4cs14J'),
    Links(
        name: 'Frontend Web Development Bootcamp Course(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=zJSY8tbf_ys'),
  ]),
  //11
  Course(name: '$course11', imageUrl: 'assets/images/php.png', links: [
    Links(name: 'PHP Courses(Coursera)', url: 'https://www.coursera.org/search?query=PHP'),
    Links(name: 'PHP(Udemy)', url: 'https://www.udemy.com/topic/php/'),
    Links(
        name: 'التعرف على لغة PHP(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=yDt8oy4-M9I&list=PLSiLeKadTQ7mfep8d_FXWLnoARZyXJ5ob'),
    Links(
        name: 'php-course - why php ?(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=4JLErNiQowQ&list=PLe_UJpVeP8qBr0IotQa16V0TCLsf3db71'),
  ]),
  //12
  Course(name: '$course12', imageUrl: 'assets/images/node-js.png', links: [
    Links(
        name: 'Node.Js Courses(Coursera)',
        url: 'https://www.coursera.org/search?query=Node.Js'),
    Links(name: 'Node.Js(Udemy)', url: 'https://www.udemy.com/topic/nodejs/'),
    Links(
        name: 'Nodejs session 1(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=Bzzp0q0T5oM&list=PLQtNtS-WfRa8OF9juY3k6WUWayMfDKHK2'),
  ]),
  //13
  Course(name: '$course13', imageUrl: 'assets/images/react.png', links: [
    Links(
        name: 'React JS Courses(Coursera)',
        url: 'https://www.coursera.org/search?query=React%20JS%20'),
    Links(name: 'React JS(Udemy)', url: 'https://www.udemy.com/topic/react/'),
    Links(
        name: 'React.js Basics in 90 Mins(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=fJSFus0pxZI'),
    Links(
        name: 'React JS Course Intro(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=ihRRf3EjTV8&list=PLYyqC4bNbCIdSZ-JayMLl4WO2Cr995vyS'),
    Links(
        name: ' مقدمة عن الرياكت وماذا تحتاج لتعلمها(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=EtNyJQItRZk&list=PLpr1Lg_f0v3ojNKR4WzZ_SEXhiKBHDQmB'),
  ]),
  //14
  Course(name: '$course14', imageUrl: 'assets/images/python2.png', links: [
    Links(
        name: 'Python Courses(Coursera)',
        url: 'https://www.coursera.org/search?query=Python&'),
    Links(name: 'Python(Udemy)', url: 'https://www.udemy.com/topic/python/'),
    Links(
        name: 'اهمية تعلم البرمجة بلغة بايثون(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=h3VCQjyaLws&list=PLuXY3ddo_8nzrO74UeZQVZOb5-wIS6krJ'),
    Links(
        name: 'تعلم بايثون من الصفر الى الاحتراف(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=Do34NKMq80c&list=PLoP3S2S1qTfCUdNazAZY1LFALcUr0Vbs9'),
  ]),
  //15
  Course(name: '$course15', imageUrl: 'assets/images/full.png', links: [
    Links(
        name: 'Full Stack Web Development(Coursera)',
        url:
            'https://www.coursera.org/search?query=Full%20Stack%20Web%20Development%20'),
    Links(
        name: 'Full Stack Web Development Courses(Udemy)',
        url: 'https://www.udemy.com/topic/full-stack-web-development/'),
    Links(
        name: 'HMB | FSWD | Introduction(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=OKG_0CEKoj4&list=PLVrN2LRb7eT2B6v1EwsCS28QkkDTZ5LRm'),
    Links(
        name: 'Mastering HTML & CSS(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=bWACo_pvKxg&list=PLSDeUiTMfxW6VChKWb26Z_mPR4f6fAmMV'),
  ]),
  //16
  Course(name: '$course16', imageUrl: 'assets/images/project.png', links: [
    Links(
        name: '(How to Start a Project - 5 Key Steps)',
        url: 'https://www.youtube.com/watch?v=h1ooM4vaOaU'),
    Links(
        name: '(How to Get Things Done in Project Management)',
        url: 'https://www.youtube.com/watch?v=dtQsrPrVBFk'),
    Links(
        name: '(pursue project management certifications)',
        url:
            'https://www.coursera.org/articles/how-to-become-a-project-manager?adgroupid=&adposition=&campaignid=21103949440&creativeid=&device=c&devicemodel=&gad_source=2&gclid=Cj0KCQjw-_mvBhDwARIsAA-Q0Q5GTtN5oLd3bp6le2VMpRC3gyJSvZSx0YxzcSMHg3qi2MnUzMmki5EaAhBYEALw_wcB&hide_mobile_promo&isNewUser=true&keyword=&matchtype=&network=x&utm_campaign=b2c_emea_coursera_ftcof_career-academy_arte_march_24_dr_geo-multi-set3_pmax_gads_lg-all&utm_medium=sem&utm_source=gg'),
    Links(
        name: '(Courses on how to lead a project (to ba a manager))',
        url:
            'https://online.hbs.edu/subjects/leadership-management/?c1=GAW_SE_NW&source=INTL3_MANAGE&cr2=search__-__nw__-__international__-__tier_3__-__management__-__audience&kw=business_management&cr5=681637686139&cr7=c&gad_source=2&gclid=Cj0KCQjw-_mvBhDwARIsAA-Q0Q5KHFbyoBTpPXc77aBKWaGRafFSLcYF8B-6sLmngQm1r2l3Jet9R-oaAs0xEALw_wcB'),
    Links(
        name: '(Build your professional network)',
        url: 'https://www.youtube.com/watch?v=xSaggc-qxn0'),
    Links(
        name: '(Seek project management roles)',
        url: 'https://www.youtube.com/watch?v=aiUlWw7EO3M'),
    Links(
        name: '(Continuously learn and improve for managing a project)',
        url: 'https://www.youtube.com/watch?v=4niN--3eSmQ'),
    Links(
        name: '(Continuously learn and improve for managing a project)',
        url: 'https://www.youtube.com/watch?v=AARO3VYfymg'),
  ]),
  //17
  Course(name: '$course17', imageUrl: 'assets/images/software.png', links: [
    Links(
        name: '(Programming Courses)',
        url: 'https://www.coursat.org/category/programming'),
    Links(name: '(Programming Courses)', url: 'https://www.korsatcode.com/'),
  ]),
  //18
  Course(name: '$course18', imageUrl: 'assets/images/HR.png', links: [
    Links(
        name: 'مبادئ إدارة الموارد البشرية (ادراك)',
        url: 'https://www.edraak.org/programs/course/ba_106-vba_106/'),
    Links(name: 'Advancing Your Skills as an HR Business Partner(LinkedIn)', url: 'https://lnkd.in/dAUzkkxS'),
    Links(
        name: 'دورة مجانية عبر الانترنت في مجال الموارد البشرية من كلية أكسفورد(فرصة)',
        url:
            'https://www.for9a.com/courses/%D8%AF%D9%88%D8%B1%D8%A9-%D9%85%D8%AC%D8%A7%D9%86%D9%8A%D8%A9-%D8%B9%D8%A8%D8%B1-%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%B1%D9%86%D8%AA-%D9%81%D9%8A-%D9%85%D8%AC%D8%A7%D9%84-%D8%A7%D9%84%D9%85%D9%88%D8%A7%D8%B1%D8%AF-%D8%A7%D9%84%D8%A8%D8%B4%D8%B1%D9%8A%D8%A9-%D9%85%D9%86-%D9%83%D9%84%D9%8A%D8%A9-%D8%A3%D9%83%D8%B3%D9%81%D9%88%D8%B1%D8%AF'),
    Links(name: 'Recruiting, Hiring, and Onboarding Employee(Coursera)', url: 'https://lnkd.in/d8Xyzakb'),
    Links(
        name: 'Managing Employee Performance(Coursera)',
        url:
            'https://www.coursera.org/learn/employee-performance?specialization=human-resource-management'),
    Links(
        name: 'Managing Employee Performance(Coursera)',
        url:
            'https://www.coursera.org/learn/compensation-management?specialization=human-resource-management'),
    Links(
        name: 'HR diploma(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?app=desktop&list=PLmFxJ_siqsf_GeZXK8HrAw4h0pDNwnbXe'),
    Links(
        name: 'HR basics(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?app=desktop&list=PLdinyWzDfipPVYqpTc8EhWNDvEx14Nc1E'),
    Links(
        name: 'I am HR(YouTube channel)',
        url: 'https://www.youtube.com/@ana-HR/playlists'),
    Links(
        name: 'ما هو HR(YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=CynlZ_aQmiQ&list=PLk5IPGcliDUWo_SjWuaB75Qv4-3rs14QY&index=3'),
    Links(
        name: 'hr course(YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=HS1vvm1tsn4&list=PL5we_jj01We0HePMMQp7P13q145G-wM9E'),
    Links(
        name: 'مقدمة في علم الموارد البشرية(YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=nhMYdxa1-9w&list=PLZJfcmIwJORp0EkS3zjiLtGOtVO44ro8M'),
    Links(
        name: 'تجميع داتا المتقدمين لوظيفة عن طريق HR(YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=DuAIcCSEOX0&list=PLZJfcmIwJORqZkFlHvX26SJNUlZNSe-LT'),
    Links(
        name: 'استشارات وتدريب الموارد البشرية(YouTube channel)',
        url: 'https://www.youtube.com/@samerawadhr/playlists'),
    Links(
        name: 'ما هو الجديد في عالم الموارد البشرية (YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=4BKI6B1iCcI&list=PLb2l66-lkbaHAiad5om5Ml2LkdMDEX_eW'),
    Links(
        name: 'أقوى وظيفة ممكن تشتغلها وتكتسب منها خبرة قوية(YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=ZLmTn7j9EQ4&list=PLmLgmgH0PK5ss-g-Bhl3eg9Yk7PRgq0wb'),
  ]),
  //19
  Course(name: '$course19', imageUrl: 'assets/images/Graphic.png', links: [
    Links(
        name: "design-principles-course(Tera)",
        url: 'https://teracourses.com/ar/course/design-principles-course1'),
    Links(
        name: 'احتراف تصميم Graphic -باستخدام برنامج InDesign(Almentor )',
        url:
            'https://www.almentor.net/courses/Graphic-Design-Masterclass---InDesign'),
    Links(
        name: 'دبلومة تصميم الجرافيك للمستوى المتقدم(Almentor)',
        url: 'https://www.almentor.net/courses/Graphic-Design-MasterClass'),
    Links(
        name: 'الدورة الشاملة في تصميم الجرافيك(Almentor)',
        url:
            'https://www.almentor.net/courses/Advanced-Graphic-Design-Diploma'),
    Links(
        name: 'The Language of Design: Form and Meaning(Coursera)',
        url: 'https://www.coursera.org/learn/design-language'),
    Links(
        name: 'Graphic Design Specialization(Coursera)',
        url: 'https://www.coursera.org/specializations/graphic-design'),
    Links(
        name: 'The Complete Graphic Design Theory for Beginners Course(Udemy)',
        url:
            'https://www.udemy.com/course/graphic-design-theory-for-beginners-course/?couponCode=LETSLEARNNOW'),
    Links(
        name: 'Graphic Design course by the phone(Udemy)',
        url:
            'https://www.udemy.com/course/shabandesign/?couponCode=LETSLEARNNOW'),
    Links(
        name: 'ما هو graphic design(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PL4xeUOr3Yk9fzRsSYdITG-4t12_35NHIF'),
    Links(
        name: 'Graphic Design Basics(YouTube channel)',
        url:
            'https://www.youtube.com/watch?si=s25tCTWbPmIkrZes&v=GQS7wPujL2k&feature=youtu.be'),
    Links(
        name: 'Beginners guide to Graphic Design(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLYfCBK8IplO4E2sXtdKMVpKJZRBEoMvpn'),
    Links(
        name: 'Adobe InDesign Tutorials(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLkiM1tZke4mjYGYEoVUtnIwYT0V9sYc2u'),
    Links(
        name: 'Adobe Illustrator Tutorials(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLkiM1tZke4mgObgITi5FL01sDHpz8wxx1'),
    Links(
        name: 'Adobe Photoshop Tutorials(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLkiM1tZke4mgnuOBy1ORT_Ssha7cVOpjl'),
    Links(
        name: 'Design Review(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLkiM1tZke4mhszWKjVremOJcppTZm8w9V'),
    Links(
        name: 'How to Design a Logo(YouTube channel)',
        url:
            'https://www.youtube.com/watch?si=lT654_HEvPH1zd8A&v=TF4_T7yMTOA&feature=youtu.be'),
    Links(
        name: 'Anik Jain graphic designer(YouTube channel)',
        url: 'https://www.youtube.com/@anikjaindesign'),
    Links(
        name: 'Become An EFFICIENT Graphic Designer!(YouTube channel)',
        url:
            'https://www.youtube.com/watch?si=-Y8FbSdLwXCK_q_q&v=OA0dB6rmhPc&feature=youtu.be'),
    Links(
        name: 'Adobe InDesign CC 2015(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLZ5zEGbaMXXUIQRJ8XamBYdNrdALIljS1'),
    Links(
        name: 'Adobe Illustrator CC Course(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLg9ps5Gu0MiC_T2Spv3tMmmQjhpCrKC7Z&si=2j9RIdRsV4Wzq3-U'),
    Links(
        name: 'قواعد التصميم الأكاديمية(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLPTNqXpQ2tbgmAshpoR02QO4BfyWX3Dzs'),
    Links(name: 'Mohamed Khayal graphic designer(YouTube channel)', url: 'https://www.youtube.com/@MohKhayal'),
    Links(
        name: 'دروس تصميم جرافيك(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PL-7v-vvT0mkYyV6wakASLTekOooTpRRTx'),
    Links(
        name: 'التصميم الاعلاني والتجاري | المطبوعات الورقية(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PL-7v-vvT0mkZZwZnOb4f7zhgyYXV7BI4A'),
    Links(
        name: 'قواعد التصميم الأكاديمية(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLPTNqXpQ2tbgmAshpoR02QO4BfyWX3Dzs'),
    Links(
        name: 'دورة الموشن جرافيك(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLjG8az75XQywYb6KduNBmHUKTxRmVG63M'),
    Links(
        name: 'كيف تبدأ كمصمم جرافيك(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLZ5zEGbaMXXXVYRa3t4ZE1jtSrGAfFkbr'),
  ]),
  //20
  Course(name: '$course20', imageUrl: 'assets/images/marketing.png', links: [
    Links(
        name: "تسويق الوسائط الاجتماعية(HubSpot Academy)",
        url: 'https://academy.hubspot.com/courses/social-media'),
    Links(
        name: 'تسويق المحتوى(HubSpot Academy)',
        url: 'https://academy.hubspot.com/courses/content-marketing'),
    Links(
        name: 'تسويق المحتوى(HubSpot Academy)',
        url: 'https://academy.hubspot.com/courses/email-marketing'),
    Links(
        name: 'التسويق الرقمي(Google Digital Garage)',
        url: 'https://grow.google/intl/uk/'),
    Links(
        name: 'تسويق المحتوى(Alison)',
        url: 'https://alison.com/course/introduction-to-content-marketing'),
    Links(
        name: 'تسويق الشبكات الاجتماعية(Udemy)',
        url:
            'https://www.udemy.com/course/social-media-marketing-strategy/?couponCode=ST7MT41824'),
    Links(
        name: 'تسويق المحتوى الرقمي(Udemy )',
        url: 'https://www.udemy.com/course/digital-marketing-2020-arabic/'),
    Links(
        name: 'أساسيات التسويق(LinkedIn Learning)',
        url:
            'https://www.linkedin.com/learning/marketing-foundations-17249206'),
    Links(
        name: 'تسويق المحتوى الرقمي(مجتمع تطوير الأعمال الرقمية)',
        url:
            'http://www.digitalbusiness.community/courses/digital-content-marketing'),
    Links(
        name: 'تحليلات التسويق الرقمي(مجتمع تطوير الأعمال الرقمية)',
        url:
            'https://www.digitalbusiness.community/courses/digital-marketing-analytics'),
    Links(
        name: 'أساسيات التسويق الرقمي(موقع التسويق العربي)',
        url:
            'https://www.marketing4arab.com/2017/07/online-digital-marketing-course.html'),
    Links(
        name: 'تسويق الوسائط الاجتماعية(موقع التسويق العربي)',
        url:
            'https://www.marketing4arab.com/2017/07/social-media-marketing-course.html'),
    Links(
        name: 'تسويق الكتروني متقدم(موقع ديجيتال برايد)',
        url: 'https://www.digitalpride.net/p/digital-marketing-course.html'),
    Links(
        name: 'دورة التسويق الإلكتروني(نادي الإعلان)',
        url:
            'https://www.advertisingclubjo.com/%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%AA%D8%B3%D9%88%D9%8A%D9%82-%D8%A7%D9%84%D8%A7%D9%84%D9%83%D8%AA%D8%B1%D9%88%D9%86%D9%8A'),
    Links(
        name: 'Fundamentals of Digital(Google Digital Garage)',
        url:
            'https://learndigital.withgoogle.com/digitalgarage/course/digital-marketing'),
    Links(
        name: 'Get a Business (Google Digital Garage)',
        url:
            'https://learndigital.withgoogle.com/digitalgarage/course/get-a-business-online'),
    Links(
        name: 'Promote a Business with Online(Google Digital Garage)',
        url:
            'https://learndigital.withgoogle.com/digitalgarage/course/promote-a-business-with-online-advertising'),
    Links(
        name: 'Inbound(HubSpot Academy)',
        url: 'https://academy.hubspot.com/courses/inbound-marketing'),
    Links(
        name: 'Email(HubSpot Academy)',
        url: 'https://academy.hubspot.com/courses/email-marketing'),
    Links(
        name: 'Content(HubSpot Academy)',
        url: 'https://academy.hubspot.com/courses/content-marketing'),
    Links(
        name: 'Facebook Ads(Facebook Blueprint)',
        url: 'https://www.facebook.com/business/learn/courses'),
    Links(
        name: 'SEO Fundamentals(SEMrush Academy)',
        url: 'https://www.semrush.com/academy/courses/seo-fundamentals-course'),
    Links(
        name: 'Diploma in Social Media Marketing(Alison)',
        url:
            'https://alison.com/course/diploma-in-social-media-marketing'),
    Links(
        name: 'العديد من النصائح والاستراتيجيات للتسويق الرقمي(Neil Patel)',
        url:
            'https://neilpatel.com/'),
  ]),
  //21
    Course(name: '$course21', imageUrl: 'assets/images/programming.png', links: [
    Links(
        name: 'دورات برمجة',
        url: 'https://www.m3aarf.com/certified/cat/12'),
    Links(
        name: 'تعلم البرمجة من الصفر بالعربي',
        url: 'https://play.google.com/store/apps/details?id=com.base.octucode'),
    Links(
        name: 'تعلم البرمجة من الصفر مجانا - كورس برمجة للمبتدئين',
        url:
            'https://www.prceg.com/2018/11/learning-web-development.html'),
    Links(
        name: 'Coursera',
        url:
            'https://www.coursera.org/browse/computer-science?irclickid=3Wdw3OXZjxyNTYuTCpW%3AOxlEUkHWXq0fAQ1DQs0&irgwc=1&utm_medium=partners&utm_source=impact&utm_campaign=2829510&utm_content=b2c'),
    Links(
        name: 'Explore computer programming courses and programs',
        url: 'https://www.edx.org/learn/computer-programming'),
    Links(
        name: 'Learn to Code',
        url: 'https://www.w3schools.com/default.asp'),
    Links(
        name: 'Learn programming for free',
        url: 'https://www.programiz.com/'),
    Links(
        name: 'Edraak',
        url: 'https://play.google.com/store/apps/details?id=org.edraak.mobile'),
  ]),
];
