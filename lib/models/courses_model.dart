import 'package:courses_app/consts/conststant.dart';

class Links {
  final String name;
  final String url;
  final bool video;

  const Links({required this.name, required this.url, required this.video});
}

class Course {
  final String name;
  final String imageUrl;
  final String description;
  final List<Links> links;

  const Course(
      {required this.name,
      required this.imageUrl,
      required this.links,
      required this.description});
}

List<Course> allCourses = [
  Course(
      name: '$course1',
      imageUrl: 'assets/images/maths.png',
      description:
          ' هو مجال في علم الحاسوب يركز على تطوير تقنيات تمكن الأنظمة الحاسوبية من تحسين أدائها تلقائيًا عبر الزمن دون الحاجة إلى برمجة صريحة.',
      links: [
        Links(
            name: '${beginners}(Coursera)',
            url:
                'https://www.coursera.org/specializations/mathematics-machine-learning',
            video: false),
        Links(
            name: '${beginners}(Udemy)',
            url:
                'https://www.udemy.com/course/statistics-for-data-science-data-analytics/',
                video: false),
        Links(
            name: '${beginners}(Youtube channel)',
            url:
                'https://youtu.be/iyxqcS1u5go?si=I7dXyDMJEmNljO0_',
                video: true),
        Links(
            name: '${intermediate}(Coursera)',
            url: 'https://www.coursera.org/learn/mcmc-bayesian-statistics',
            video: false),
        Links(
            name: '${intermediate}(Udemy)',
            url:
                'https://www.udemy.com/course/applied-mathematics-probability-statistics/',
                video: false),
        Links(
            name: '${advanced}(Coursera)',
            url:
                'https://www.coursera.org/specializations/advanced-spacecraft-dynamics-control',
                video: false),
        Links(
            name: '${advanced}(Udemy)',
            url:
                'https://www.udemy.com/course/math-for-data-sciencedata-analysis-and-python-programming/',
                video: false),
      ]),
  //2
  Course(name: '$course2', imageUrl: 'assets/images/python.png', 
  description: 'لغة البايثون هي لغة برمجة عالية المستوى تم تطويرها في أوائل التسعينيات من قبل غويدو فان روسوم. تتميز بسهولة قراءة الشفرة وبناءها، مما يجعلها مثالية للمبتدئين ولكنها قوية ومرنة بما يكفي لتلبية احتياجات المطورين المحترفين. تستخدم في مجموعة متنوعة من التطبيقات بما في ذلك تطوير الويب، وعلم البيانات، والذكاء الاصطناعي، والتطبيقات المحمولة، والأتمتة، وغيرها الكثير.',
  links: [
    Links(
        name: '${beginners}(Coursera)',
        url:
            'https://www.coursera.org/learn/python-for-applied-data-science-ai',
            video: false),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'Machine Learning A-Z (Python & R in Data Science Course) | Udemy',
            video: false),
    Links(
        name: '${beginners}(Youtube channel)',
        url: 'https://youtu.be/mkv5mxYu0Wk?si=psC4pods7nVnevC2',
        video: true),
    Links(
        name: '${intermediate}(Coursera)',
        url: 'https://www.coursera.org/learn/machine-learning-with-python',
        video: false),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/bioinformatics-scripting-python-r-linux-for-data-analysis/',
            video: false),
    Links(
        name: '${intermediate}(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=2S7Xxz9PhaU&list=PL7yh-TELLS1F3KytMVZRFO-xIo_S2_Jg1',
            video: true),
    Links(
        name: '${advanced}(Coursera)',
        url: 'https://www.coursera.org/learn/get-started-with-python',
        video: false),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/programming-python-and-r-with-data-science/ ',
            video: false),
    Links(
        name: '${advanced}(Youtube channel)',
        url: 'https://youtu.be/QLTdOEn79Rc?si=9aNL7fvpS3hMSUNZ',
        video: true),
  ]),
  //3
  Course(name: '$course3', imageUrl: 'assets/images/mySql.png',
  description: 'MySQL هو نظام إدارة قواعد البيانات الشهير والمفتوح المصدر. تم تطويره بواسطة شركة MySQL AB التي تأسست في عام 1995، والتي تم استحواذها فيما بعد بواسطة شركة Sun Microsystems ومن ثم Oracle Corporation. MySQL يعتبر أحد أنظمة إدارة قواعد البيانات الأكثر استخدامًا في العالم، ويُستخدم في تطوير تطبيقات الويب والأنظمة الخلفية للعديد من المواقع والخدمات الإلكترونية. يتميز MySQL بالسرعة والموثوقية والسهولة في الاستخدام، بالإضافة إلى دعمه الواسع للغات المختلفة مثل PHP وPython وJava وغيرها، مما يجعله محط أنظار المطورين في مختلف المجالات.',
   links: [
    Links(
        name: '${beginners}(Coursera)',
        url:
            'Learn SQL Basics for Data Science Specialization [4 courses] (UC Davis) | Coursera',
            video: false),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'SQL for Beginners: Learn SQL using MySQL and Database Design | Udemy',
            video: false),
    Links(
        name: '${beginners}(Youtube channel)',
        url: 'https://www.youtube.com/live/q_JsgpiuY98?si=7819lSb5_6X8cyvP',
        video: true),
    Links(
        name: '${intermediate}(Coursera)',
        url:
            'Introduction to Structured Query Language (SQL) Course (UMich) | Coursera',
            video: false),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/the-advanced-sql-course-2021/?couponCode=2021PM25',
            video: false),
    Links(
        name: '${intermediate}(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=9URM1_2S0ho',
        video: true),
    Links(
        name: '${advanced}(Coursera)',
        url: 'https://www.coursera.org/projects/sql-date-time-functions',
        video: false),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/advanced-sql-server-masterclass-for-data-analysis/?couponCode=2021PM25',
            video: false),
    Links(
        name: '${advanced}(Youtube channel)',
        url:
            'https://www.youtube.com/watch?si=EB8sVsuduST5OKuh&v=m1KcNV-Zhmc&feature=youtu.be',
            video: true),
  ]),
  //4
  Course(name: '$course4', imageUrl: 'assets/images/mongo.png', 
  description: 'MongoDB هو نظام إدارة قواعد البيانات غير العلاقية (NoSQL) المفتوح المصدر. تم تطويره بلغة البرمجة C++ ويوفر تخزينًا مرنًا وقابل للتوسع للبيانات غير المهيكلة، مثل الوثائق والملفات والبيانات الشبيهة بال JSON. يتميز MongoDB بالسرعة والقدرة على التكيف مع التطبيقات ذات الحملات الثقيلة، مما جعله شائعًا في مجالات مثل التطبيقات الويب، والتحليل الضخم للبيانات، وتطبيقات الألعاب، والأنظمة الموزعة.',
  links: [
    Links(
        name: '${beginners}(Coursera)',
        url: 'https://www.coursera.org/learn/introduction-to-mongodb',
        video: false),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'https://www.udemy.com/course/the-complete-mongodb-course/?couponCode=2021PM25',
            video: false),
    Links(
        name: '${beginners}(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=8eJJe4Slnik&pp=ygUcTW9uZ29EQiBjb3Vyc2UgZm9yIGJlZ2lubmVycw%3D%3D',
            video: true),
    Links(
        name: '${intermediate}(Coursera)',
        url:
            'https://www.coursera.org/learn/mongodb-the-complete-guide-to-nosql-database-development',
            video: false),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/learning-mongodb-schema-indexes-and-queries/?couponCode=2021PM25',
            video: false),
    Links(
        name: '${advanced}(Coursera)',
        url:
            'https://www.mongodb.com/developer/languages/python/atlas-databricks-pyspark-demo/',
            video: false),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/learning-path-mongodb-backend-programming-with-mongodb/?couponCode=2021PM25',
            video: false),
    Links(
        name: 'for all levels(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=8eJJe4Slnik',
        video: true),
  ]),
  //5
  Course(name: '$course5', imageUrl: 'assets/images/machine.png',
  description: ' هو مجال في علم الحاسوب يركز على تطوير تقنيات تمكن الأنظمة الحاسوبية من تحسين أدائها تلقائيًا عبر الزمن دون الحاجة إلى برمجة صريحة.',
   links: [
    Links(
        name: '${beginners}(Coursera)',
        url:
            'https://www.coursera.org/projects/scikit-learn-for-machine-learning-classification-problems',
            video: false),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'https://www.udemy.com/course/master-machine-learning-in-python-with-scikit-learn/?couponCode=2021PM25',
            video: false),
    Links(
        name: '${beginners}(Scikit learn survived course Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=0B5eIE_1vpU&pp=ygUXc2Npa2l0IGxlYXJuIHN1cGVydmlzZWQ%3D',
            video: true),
    Links(
        name: '${beginners}(Reinforcement learning Youtube channel)',
        url: 'https://www.youtube.com/watch?v=YUbFQlMXShY',
        video: true),
    Links(
        name: '${intermediate}(Coursera)',
        url:
            'https://www.coursera.org/professional-certificates/preparing-for-google-cloud-machine-learning-engineer-professional-certificate',
            video: false),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/machine-learning-classification/?couponCode=LETSLEARNNOW',
            video: false),
    Links(
        name: '${advanced}(Coursera)',
        url:
            'https://www.coursera.org/specializations/machine-learning-engineering-for-production-mlops',
            video: false),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/artificial-intelligence-and-machine-learning-fundamentals/?couponCode=2021PM25',
            video: false),
  ]),
  //6
  Course(name: '$course6', imageUrl: 'assets/images/ml.png', 
  description: 'خوارزميات التعلم الآلي (Machine Learning Algorithms) هي مجموعة من الأساليب والتقنيات التي تستخدم في تطوير نماذج التعلم الآلي لتحليل البيانات واستخلاص الأنماط واتخاذ القرارات التنبؤية. هذه الخوارزميات تتنوع بشكل كبير ويتم اختيارها وفقًا لنوع المشكلة ونوع البيانات والأهداف المرجوة. ',
  links: [
    Links(
        name: '${beginners}(Coursera)',
        url: 'https://www.coursera.org/learn/ml-algorithms',
        video: false),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'https://www.udemy.com/course/applied-math-for-ml/?couponCode=2021PM25',
            video: false),
    Links(
        name: '${intermediate}(Coursera)',
        url:
            'https://www.coursera.org/learn/deep-neural-networks-with-pytorch',
            video: false),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/understanding-algorithmic-foundations-of-ai-ml/?couponCode=LETSLEARNNOW',
            video: false),
    Links(
        name: '${advanced}(Coursera)',
        url: 'https://www.coursera.org/learn/ml-clustering-and-retrieval',
        video: false),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/k-means-for-cluster-analysis-and-unsupervised-learning-in-r/?couponCode=LETSLEARNNOW',
            video: false),
    Links(
        name: 'for all levels(Youtube Channel)',
        url:
            'https://www.youtube.com/watch?si=5OLpBvxuVoQbFRiW&v=I7NrVwm3apg&feature=youtu.be',
            video: true),
  ]),
  //7
  Course(name: '$course7', imageUrl: 'assets/images/deep.png',
  description: 'التعلم العميق (Deep Learning) هو فرع من فروع التعلم الآلي يركز على استخدام الشبكات العصبية الاصطناعية لتعلم البيانات المتوافرة. يعتبر التعلم العميق عبارة عن عملية تلقائية لتمثيل البيانات بطريقة تدرجاتية من الطبقات المتعددة، تسمى الشبكات العصبية العميقة',
   links: [
    Links(
        name: '${beginners}(Coursera)',
        url:
            'https://www.coursera.org/projects/tensorflow-beginner-basic-image-classification',
            video: false),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'https://www.udemy.com/course/deeplearning_x/?couponCode=2021PM25',
            video: false),
    Links(
        name: '${beginners}(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=VyWAvY2CF9c5',
        video: true),
    Links(
        name: '${intermediate}(Coursera)',
        url: 'https://www.coursera.org/learn/data-pipelines-tensorflow',
        video: false),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/nlp-natural-language-processing-with-python/?couponCode=LETSLEARNNOW',
            video: false),
    Links(
        name: '${advanced}(Coursera)',
        url: 'https://www.coursera.org/learn/ai',
        video: false),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/neuralnetworkstensorflow/?couponCode=2021PM25',
            video: false),
    Links(
        name: 'for all levels(Youtube Channel)',
        url: 'https://www.youtube.com/watch?v=Xvwt7y2jf5E',
        video: true),
  ]),
  //8
  Course(name: '$course8', imageUrl: 'assets/images/data.png',
  description: 'توجد العديد من الأدوات المستخدمة لتصور البيانات (Data Visualization)، والتي تهدف إلى تحويل البيانات إلى صور ورسوم بيانية سهلة الفهم والتي تسهل على المستخدمين فهم النماذج والاتجاهات والعلاقات في البيانات.',
   links: [
    Links(
        name: '${beginners}(Coursera)',
        url:
            'https://www.coursera.org/learn/use-tableau-for-your-data-science-workflow',
            video: false),
    Links(
        name: '${beginners}(Udemy)',
        url:
            'https://www.udemy.com/course/python-data-analysis-visualization/?couponCode=2021PM25',
            video: false),
    Links(
        name: '${beginners}(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=MiiANxRHSv4',
        video: true),
    Links(
        name: '${intermediate}(Coursera)',
        url:
            'https://www.coursera.org/projects/visualize-financial-data-tableau',
            video: false),
    Links(
        name: '${intermediate}(Udemy)',
        url:
            'https://www.udemy.com/course/data-visualization-for-management-consultants-analysts/?couponCode=LETSLEARNNOW',
            video: false),
    Links(
        name: '${advanced}(Coursera)',
        url:
            'https://www.coursera.org/professional-certificates/google-advanced-data-analytics',
            video: false),
    Links(
        name: '${advanced}(Udemy)',
        url:
            'https://www.udemy.com/course/mastering-data-visualization/?couponCode=2021PM25',
            video: false),
    Links(
        name: 'for all levels(Youtube Channel)',
        url:
            'https://www.youtube.com/watch?v=DQqot_7Ctus&pp=ygUTZGF0YSB2aXN1YWxpemF0aW9uIA%3D%3D',
            video: true),
  ]),
  //9
  Course(name: '$course9', imageUrl: 'assets/images/html.png', 
  description: 'HTML (HyperText Markup Language)، CSS (Cascading Style Sheets)، وJavaScript هي الأساسيات الثلاثة لتطوير صفحات الويب التفاعلية',
  links: [
    Links(
        name: 'HTML, CSS, and Javascript(Coursera)',
        url:
            'https://www.coursera.org/learn/html-css-javascript-for-web-developers',
            video: false),
    Links(
        name: 'web development html(Coursera)',
        url:
            'https://www.coursera.org/search?query=web%20development%20html&sortBy=BEST_MATCH&utm_medium=sem&utm_source=gg&utm_campaign=b2c_emea_coursera_ftcof_career-academy_arte_march_24_dr_geo-multi-set3_pmax_gads_lg-all&campaignid=21103949440&adgroupid=&device=m&keyword=&matchtype=&network=x&devicemodel=&adposition=&creativeid=&hide_mobile_promo=&gad_source=1&gclid=CjwKCAjw8diwBhAbEiwA7i_sJUfYm-8NpkLerm7Ko8f7sed6s6b-u61jPzzylb-TNSFRQAMmB3XlrxoCn74QAvD_BwE',
            video: false),
    Links(
        name: 'web development css(Coursera)',
        url: 'https://www.coursera.org/search?query=web%20development%20css',
        video: false),
    Links(
        name: 'HTML Courses(Udemy)', url: 'https://www.udemy.com/topic/html/',
        video: false),
    Links(name: 'CSS Courses(Udemy)', url: 'https://www.udemy.com/topic/css/',
    video: false),
    Links(
        name: 'JavaScript Courses(Udemy)',
        url: 'https://www.udemy.com/topic/javascript/',
        video: false),
    Links(
        name: 'كيف تصبح مبرمج(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=WWn8tOHjZbw&list=PLSiLeKadTQ7kF7p-kd3gkHr6BAwQKYYSv',
            video: true),
    Links(
        name: 'HTML من الصفر الى الاحتراف(Youtube Channel)',
        url: 'https://www.youtube.com/watch?v=8vOlpOa4d7o',
        video: true),
    Links(
        name: 'CSS من الصفر الى الاحتراف(Youtube Channel)',
        url: 'https://www.youtube.com/watch?v=RMw0l0KP0gc',
        video: true),
    Links(
        name: 'دورة تعلم تصميم مواقع الانترنت(Youtube Channel)',
        url:
            'https://www.youtube.com/watch?v=VZhZ7mX6_jc&list=PL0fZfIBWrsucq6XAZgLuig8nRi5IcVF2o',
            video: true),
  ]),
  //10
  Course(name: '$course10', imageUrl: 'assets/images/frontend.png',
  description: 'تطوير الواجهة الأمامية (Front-end Development) هو عملية تطوير وبناء جزء الواجهة الرئيسي لموقع الويب أو تطبيق الويب. يتمثل دور مطور الواجهة الأمامية في تحويل التصاميم والمتطلبات إلى صفحات واجهة مستخدم قابلة للتفاعل وسهلة الاستخدام.',
   links: [
    Links(
        name: 'Front End Web Development(Coursera)',
        url:
            'https://www.coursera.org/search?query=Front%20End%20Web%20Development',
            video: false),
    Links(
        name: 'Front End Web Development Courses(Udemy)',
        url: 'https://www.udemy.com/topic/front-end-web-development/',
        video: false),
    Links(
        name: 'Learn HTML In One Video(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=qfPUMV9J5yw&list=PLDoPjvoNmBAzhFD3niPAa1C1gXG4cs14J',
            video: true),
    Links(
        name: 'Frontend Web Development Bootcamp Course(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=zJSY8tbf_ys',
        video: true),
  ]),
  //11
  Course(name: '$course11', imageUrl: 'assets/images/php.png',
  description: 'PHP تعتبر اختصارًا لـ "Hypertext Preprocessor". إنها لغة برمجة سكريبت مفتوحة المصدر تستخدم أساسًا في تطوير تطبيقات الويب والصفحات الديناميكية. تم تطوير PHP بواسطة راسموس ليردورف في عام 1994، وهو يعتبر واحدًا من أكثر لغات البرمجة شيوعًا في عالم تطوير الويب.',
   links: [
    Links(
        name: 'PHP Courses(Coursera)',
        url: 'https://www.coursera.org/search?query=PHP',
        video: false),
    Links(name: 'PHP(Udemy)', url: 'https://www.udemy.com/topic/php/',
    video: false),
    Links(
        name: 'التعرف على لغة PHP(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=yDt8oy4-M9I&list=PLSiLeKadTQ7mfep8d_FXWLnoARZyXJ5ob',
            video: true),
    Links(
        name: 'php-course - why php ?(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=4JLErNiQowQ&list=PLe_UJpVeP8qBr0IotQa16V0TCLsf3db71',
            video: true),
  ]),
  //12
  Course(name: '$course12', imageUrl: 'assets/images/node-js.png',
  description: 'Node.js هو بيئة تشغيل (runtime environment) لتنفيذ الكود المكتوب بلغة JavaScript خارج المتصفح. يعتمد Node.js على محرك V8 JavaScript engine المستخدم أساسًا في متصفح Google Chrome. تم تطوير Node.js بواسطة راين دال في عام 2009.',
   links: [
    Links(
        name: 'Node.Js Courses(Coursera)',
        url: 'https://www.coursera.org/search?query=Node.Js',
        video: false),
    Links(name: 'Node.Js(Udemy)', url: 'https://www.udemy.com/topic/nodejs/',
    video: false),
    Links(
        name: 'Nodejs session 1(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=Bzzp0q0T5oM&list=PLQtNtS-WfRa8OF9juY3k6WUWayMfDKHK2',
            video: true),
  ]),
  //13
  Course(name: '$course13', imageUrl: 'assets/images/react.png',
  description: 'React.js هو إطار عمل (Framework) لتطوير واجهات المستخدم (UI) تم تطويره من قبل Facebook ومجتمع مطورين ويُستخدم لبناء تطبيقات الويب الحديثة والديناميكية. يعتمد React.js على مفهوم تصميم الواجهة الرسومية (UI) القائمة على المكونات (Component-Based UI)، حيث يتم تقسيم واجهة المستخدم إلى مكونات صغيرة قابلة لإعادة الاستخدام.',
   links: [
    Links(
        name: 'React JS Courses(Coursera)',
        url: 'https://www.coursera.org/search?query=React%20JS%20',
        video: false),
    Links(name: 'React JS(Udemy)', url: 'https://www.udemy.com/topic/react/',
    video: false),
    Links(
        name: 'React.js Basics in 90 Mins(Youtube channel)',
        url: 'https://www.youtube.com/watch?v=fJSFus0pxZI',
        video: false),
    Links(
        name: 'React JS Course Intro(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=ihRRf3EjTV8&list=PLYyqC4bNbCIdSZ-JayMLl4WO2Cr995vyS',
            video: true),
    Links(
        name: ' مقدمة عن الرياكت وماذا تحتاج لتعلمها(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=EtNyJQItRZk&list=PLpr1Lg_f0v3ojNKR4WzZ_SEXhiKBHDQmB',
            video: true),
  ]),
  //14
  Course(name: '$course14', imageUrl: 'assets/images/python2.png',
  description: 'لغة البايثون هي لغة برمجة عالية المستوى تم تطويرها في أوائل التسعينيات من قبل غويدو فان روسوم. تتميز بسهولة قراءة الشفرة وبناءها، مما يجعلها مثالية للمبتدئين ولكنها قوية ومرنة بما يكفي لتلبية احتياجات المطورين المحترفين. تستخدم في مجموعة متنوعة من التطبيقات بما في ذلك تطوير الويب، وعلم البيانات، والذكاء الاصطناعي، والتطبيقات المحمولة، والأتمتة، وغيرها الكثير.',
   links: [
    Links(
        name: 'Python Courses(Coursera)',
        url: 'https://www.coursera.org/search?query=Python&',
        video: false),
    Links(name: 'Python(Udemy)', url: 'https://www.udemy.com/topic/python/',
    video: false),
    Links(
        name: 'اهمية تعلم البرمجة بلغة بايثون(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=h3VCQjyaLws&list=PLuXY3ddo_8nzrO74UeZQVZOb5-wIS6krJ',
            video: true),
    Links(
        name: 'تعلم بايثون من الصفر الى الاحتراف(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=Do34NKMq80c&list=PLoP3S2S1qTfCUdNazAZY1LFALcUr0Vbs9',
            video: true),
  ]),
  //15
  Course(name: '$course15', imageUrl: 'assets/images/full.png', 
  description: 'تطوير الويب الكامل (Full Stack Web Development) يشير إلى قدرة المطور على بناء تطبيقات الويب بالكامل من الجبهة (Front-end) إلى الخلف (Back-end). بمعنى آخر، المطور الكامل القدرة على التعامل مع جميع جوانب تطوير التطبيقات الويب بمفرده، بما في ذلك تصميم وتطوير واجهة المستخدم، وتنفيذ الجزء الخلفي للتطبيق، والتواصل مع قواعد البيانات.',
  links: [
    Links(
        name: 'Full Stack Web Development(Coursera)',
        url:
            'https://www.coursera.org/search?query=Full%20Stack%20Web%20Development%20',
            video: false),
    Links(
        name: 'Full Stack Web Development Courses(Udemy)',
        url: 'https://www.udemy.com/topic/full-stack-web-development/',
        video: false),
    Links(
        name: 'HMB | FSWD | Introduction(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=OKG_0CEKoj4&list=PLVrN2LRb7eT2B6v1EwsCS28QkkDTZ5LRm',
            video: true),
    Links(
        name: 'Mastering HTML & CSS(Youtube channel)',
        url:
            'https://www.youtube.com/watch?v=bWACo_pvKxg&list=PLSDeUiTMfxW6VChKWb26Z_mPR4f6fAmMV',
            video: true),
  ]),
  //16
  Course(name: '$course16', imageUrl: 'assets/images/project.png',
  description: 'هي عملية قيادة فريق لتحقيق جميع أهداف المشروع ضمن القيود المحددة. تُوصف هذه المعلومات عادة في وثائق المشروع، التي تُنشأ في بداية عملية التطوير. وتكمن التحديات الرئيسية في نطاق المشروع والوقت والميزانية.والتحدي الثانوي هو تحسين تخصيص الإمدادات اللازمة وتطبيقها لتحقيق الأهداف المحددة مسبقًا.',
   links: [
    Links(
        name: '(How to Start a Project - 5 Key Steps)',
        url: 'https://www.youtube.com/watch?v=h1ooM4vaOaU',
        video: true),
    Links(
        name: '(How to Get Things Done in Project Management)',
        url: 'https://www.youtube.com/watch?v=dtQsrPrVBFk',
        video: true),
    Links(
        name: '(pursue project management certifications)',
        url:
            'https://www.coursera.org/articles/how-to-become-a-project-manager?adgroupid=&adposition=&campaignid=21103949440&creativeid=&device=c&devicemodel=&gad_source=2&gclid=Cj0KCQjw-_mvBhDwARIsAA-Q0Q5GTtN5oLd3bp6le2VMpRC3gyJSvZSx0YxzcSMHg3qi2MnUzMmki5EaAhBYEALw_wcB&hide_mobile_promo&isNewUser=true&keyword=&matchtype=&network=x&utm_campaign=b2c_emea_coursera_ftcof_career-academy_arte_march_24_dr_geo-multi-set3_pmax_gads_lg-all&utm_medium=sem&utm_source=gg',
            video: false),
    Links(
        name: '(Courses on how to lead a project (to ba a manager))',
        url:
            'https://online.hbs.edu/subjects/leadership-management/?c1=GAW_SE_NW&source=INTL3_MANAGE&cr2=search__-__nw__-__international__-__tier_3__-__management__-__audience&kw=business_management&cr5=681637686139&cr7=c&gad_source=2&gclid=Cj0KCQjw-_mvBhDwARIsAA-Q0Q5KHFbyoBTpPXc77aBKWaGRafFSLcYF8B-6sLmngQm1r2l3Jet9R-oaAs0xEALw_wcB',
            video: false),
    Links(
        name: '(Build your professional network)',
        url: 'https://www.youtube.com/watch?v=xSaggc-qxn0',
        video: true),
    Links(
        name: '(Seek project management roles)',
        url: 'https://www.youtube.com/watch?v=aiUlWw7EO3M',
        video: true),
    Links(
        name: '(Continuously learn and improve for managing a project)',
        url: 'https://www.youtube.com/watch?v=4niN--3eSmQ',
        video: true),
    Links(
        name: '(Continuously learn and improve for managing a project)',
        url: 'https://www.youtube.com/watch?v=AARO3VYfymg',
        video: true),
  ]),
  //17
  Course(name: '$course17', imageUrl: 'assets/images/software.png',
  description: 'تطوير البرمجيات (Software Development) هو عملية إنشاء وتطوير البرمجيات التي تتضمن تصميم وتطوير واختبار وصيانة البرامج الحاسوبية.',
   links: [
    Links(
        name: '(Programming Courses)',
        url: 'https://www.coursat.org/category/programming',
        video: false),
    Links(name: '(Programming Courses)', url: 'https://www.korsatcode.com/',
    video: false),
  ]),
  //18
  Course(name: '$course18', imageUrl: 'assets/images/HR.png',
  description: 'HR تعني الموارد البشرية (Human Resources)، وهي القسم في المؤسسات والشركات المسؤول عن إدارة العمليات المتعلقة بالموظفين. ',
   links: [
    Links(
        name: 'مبادئ إدارة الموارد البشرية (ادراك)',
        url: 'https://www.edraak.org/programs/course/ba_106-vba_106/',
        video: false),
    Links(
        name: 'Advancing Your Skills as an HR Business Partner(LinkedIn)',
        url: 'https://lnkd.in/dAUzkkxS',
        video: false),
    Links(
        name:
            'دورة مجانية عبر الانترنت في مجال الموارد البشرية من كلية أكسفورد(فرصة)',
        url:
            'https://www.for9a.com/courses/%D8%AF%D9%88%D8%B1%D8%A9-%D9%85%D8%AC%D8%A7%D9%86%D9%8A%D8%A9-%D8%B9%D8%A8%D8%B1-%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%B1%D9%86%D8%AA-%D9%81%D9%8A-%D9%85%D8%AC%D8%A7%D9%84-%D8%A7%D9%84%D9%85%D9%88%D8%A7%D8%B1%D8%AF-%D8%A7%D9%84%D8%A8%D8%B4%D8%B1%D9%8A%D8%A9-%D9%85%D9%86-%D9%83%D9%84%D9%8A%D8%A9-%D8%A3%D9%83%D8%B3%D9%81%D9%88%D8%B1%D8%AF',
            video: false),
    Links(
        name: 'Recruiting, Hiring, and Onboarding Employee(Coursera)',
        url: 'https://lnkd.in/d8Xyzakb',
        video: false),
    Links(
        name: 'Managing Employee Performance(Coursera)',
        url:
            'https://www.coursera.org/learn/employee-performance?specialization=human-resource-management',
            video: false),
    Links(
        name: 'Managing Employee Performance(Coursera)',
        url:
            'https://www.coursera.org/learn/compensation-management?specialization=human-resource-management',
            video: false),
    Links(
        name: 'HR diploma(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?app=desktop&list=PLmFxJ_siqsf_GeZXK8HrAw4h0pDNwnbXe',
            video: true),
    Links(
        name: 'HR basics(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?app=desktop&list=PLdinyWzDfipPVYqpTc8EhWNDvEx14Nc1E',
            video: true),
    Links(
        name: 'I am HR(YouTube channel)',
        url: 'https://www.youtube.com/@ana-HR/playlists',
        video: true),
    Links(
        name: 'ما هو HR(YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=CynlZ_aQmiQ&list=PLk5IPGcliDUWo_SjWuaB75Qv4-3rs14QY&index=3',
            video: true),
    Links(
        name: 'hr course(YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=HS1vvm1tsn4&list=PL5we_jj01We0HePMMQp7P13q145G-wM9E',
            video: true),
    Links(
        name: 'مقدمة في علم الموارد البشرية(YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=nhMYdxa1-9w&list=PLZJfcmIwJORp0EkS3zjiLtGOtVO44ro8M',
            video: true),
    Links(
        name: 'تجميع داتا المتقدمين لوظيفة عن طريق HR(YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=DuAIcCSEOX0&list=PLZJfcmIwJORqZkFlHvX26SJNUlZNSe-LT',
            video: true),
    Links(
        name: 'استشارات وتدريب الموارد البشرية(YouTube channel)',
        url: 'https://www.youtube.com/@samerawadhr/playlists',
        video: true),
    Links(
        name: 'ما هو الجديد في عالم الموارد البشرية (YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=4BKI6B1iCcI&list=PLb2l66-lkbaHAiad5om5Ml2LkdMDEX_eW',
            video: true),
    Links(
        name: 'أقوى وظيفة ممكن تشتغلها وتكتسب منها خبرة قوية(YouTube channel)',
        url:
            'https://www.youtube.com/watch?v=ZLmTn7j9EQ4&list=PLmLgmgH0PK5ss-g-Bhl3eg9Yk7PRgq0wb',
            video: true),
  ]),
  //19
  Course(name: '$course19', imageUrl: 'assets/images/Graphic.png',
  description: 'HR تعني الموارد البشرية (Human Resources)، وهي القسم في المؤسسات والشركات المسؤول عن إدارة العمليات المتعلقة بالموظفين. ',
   links: [
    Links(
        name: "design-principles-course(Tera)",
        url: 'https://teracourses.com/ar/course/design-principles-course1',
        video: false),
    Links(
        name: 'احتراف تصميم Graphic -باستخدام برنامج InDesign(Almentor )',
        url:
            'https://www.almentor.net/courses/Graphic-Design-Masterclass---InDesign',
            video: false),
    Links(
        name: 'دبلومة تصميم الجرافيك للمستوى المتقدم(Almentor)',
        url: 'https://www.almentor.net/courses/Graphic-Design-MasterClass',
        video: false),
    Links(
        name: 'الدورة الشاملة في تصميم الجرافيك(Almentor)',
        url:
            'https://www.almentor.net/courses/Advanced-Graphic-Design-Diploma',
            video: false),
    Links(
        name: 'The Language of Design: Form and Meaning(Coursera)',
        url: 'https://www.coursera.org/learn/design-language',
        video: false),
    Links(
        name: 'Graphic Design Specialization(Coursera)',
        url: 'https://www.coursera.org/specializations/graphic-design',
        video: false),
    Links(
        name: 'The Complete Graphic Design Theory for Beginners Course(Udemy)',
        url:
            'https://www.udemy.com/course/graphic-design-theory-for-beginners-course/?couponCode=LETSLEARNNOW',
            video: false),
    Links(
        name: 'Graphic Design course by the phone(Udemy)',
        url:
            'https://www.udemy.com/course/shabandesign/?couponCode=LETSLEARNNOW',
            video: false),
    Links(
        name: 'ما هو graphic design(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PL4xeUOr3Yk9fzRsSYdITG-4t12_35NHIF',
            video: true),
    Links(
        name: 'Graphic Design Basics(YouTube channel)',
        url:
            'https://www.youtube.com/watch?si=s25tCTWbPmIkrZes&v=GQS7wPujL2k&feature=youtu.be',
            video: true),
    Links(
        name: 'Beginners guide to Graphic Design(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLYfCBK8IplO4E2sXtdKMVpKJZRBEoMvpn',
            video: true),
    Links(
        name: 'Adobe InDesign Tutorials(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLkiM1tZke4mjYGYEoVUtnIwYT0V9sYc2u',
            video: true),
    Links(
        name: 'Adobe Illustrator Tutorials(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLkiM1tZke4mgObgITi5FL01sDHpz8wxx1',
            video: true),
    Links(
        name: 'Adobe Photoshop Tutorials(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLkiM1tZke4mgnuOBy1ORT_Ssha7cVOpjl',
            video: true),
    Links(
        name: 'Design Review(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLkiM1tZke4mhszWKjVremOJcppTZm8w9V',
            video: true),
    Links(
        name: 'How to Design a Logo(YouTube channel)',
        url:
            'https://www.youtube.com/watch?si=lT654_HEvPH1zd8A&v=TF4_T7yMTOA&feature=youtu.be',
            video: true),
    Links(
        name: 'Anik Jain graphic designer(YouTube channel)',
        url: 'https://www.youtube.com/@anikjaindesign',
        video: true),
    Links(
        name: 'Become An EFFICIENT Graphic Designer!(YouTube channel)',
        url:
            'https://www.youtube.com/watch?si=-Y8FbSdLwXCK_q_q&v=OA0dB6rmhPc&feature=youtu.be',
            video: true),
    Links(
        name: 'Adobe InDesign CC 2015(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLZ5zEGbaMXXUIQRJ8XamBYdNrdALIljS1',
            video: true),
    Links(
        name: 'Adobe Illustrator CC Course(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLg9ps5Gu0MiC_T2Spv3tMmmQjhpCrKC7Z&si=2j9RIdRsV4Wzq3-U',
            video: true),
    Links(
        name: 'قواعد التصميم الأكاديمية(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLPTNqXpQ2tbgmAshpoR02QO4BfyWX3Dzs',
            video: true),
    Links(
        name: 'Mohamed Khayal graphic designer(YouTube channel)',
        url: 'https://www.youtube.com/@MohKhayal',
        video: true),
    Links(
        name: 'دروس تصميم جرافيك(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PL-7v-vvT0mkYyV6wakASLTekOooTpRRTx',
            video: true),
    Links(
        name: 'التصميم الاعلاني والتجاري | المطبوعات الورقية(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PL-7v-vvT0mkZZwZnOb4f7zhgyYXV7BI4A',
            video: true),
    Links(
        name: 'قواعد التصميم الأكاديمية(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLPTNqXpQ2tbgmAshpoR02QO4BfyWX3Dzs',
            video: true),
    Links(
        name: 'دورة الموشن جرافيك(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLjG8az75XQywYb6KduNBmHUKTxRmVG63M',
            video: true),
    Links(
        name: 'كيف تبدأ كمصمم جرافيك(YouTube channel)',
        url:
            'https://www.youtube.com/playlist?list=PLZ5zEGbaMXXXVYRa3t4ZE1jtSrGAfFkbr',
            video: true),
  ]),
  //20
  Course(name: '$course20', imageUrl: 'assets/images/marketing.png',
  description: 'يضم التسويق أساليب متنوعة تشمل التسويق الإلكتروني، التسويق المباشر، التسويق عبر الوسيط، والتسويق المجتمعي، إلى جانب أنواع أخرى مثل التسويق الداخلي والتسويق المؤثر. تساعد هذه الأنواع الشركات على تحديد الاستراتيجية الأمثل للوصول إلى الجمهور المستهدف وبناء علاقات متينة مع العملاء.يساهم التسويق في جعل استراتيجية الشركة متوافقة مع متطلبات السوق، حيث يعمل على تطويرها بشكل مستمر لتبقى مواكبة لها. يسهل التسويق إيصال المنتج للزبائن، وذلك من خلال اتباع طرق الترويج المختلفة. يعزز العلاقة بين المنتج والزبائن، ويمنح الشركة ثقة الزبائن بالمنتجات التي تقدمها',
   links: [
    Links(
        name: "تسويق الوسائط الاجتماعية(HubSpot Academy)",
        url: 'https://academy.hubspot.com/courses/social-media',
        video: false),
    Links(
        name: 'تسويق المحتوى(HubSpot Academy)',
        url: 'https://academy.hubspot.com/courses/content-marketing',
        video: false),
    Links(
        name: 'تسويق المحتوى(HubSpot Academy)',
        url: 'https://academy.hubspot.com/courses/email-marketing',
        video: false),
    Links(
        name: 'التسويق الرقمي(Google Digital Garage)',
        url: 'https://grow.google/intl/uk/',
        video: false),
    Links(
        name: 'تسويق المحتوى(Alison)',
        url: 'https://alison.com/course/introduction-to-content-marketing',
        video: false),
    Links(
        name: 'تسويق الشبكات الاجتماعية(Udemy)',
        url:
            'https://www.udemy.com/course/social-media-marketing-strategy/?couponCode=ST7MT41824',
            video: false),
    Links(
        name: 'تسويق المحتوى الرقمي(Udemy )',
        url: 'https://www.udemy.com/course/digital-marketing-2020-arabic/',
        video: false),
    Links(
        name: 'أساسيات التسويق(LinkedIn Learning)',
        url:
            'https://www.linkedin.com/learning/marketing-foundations-17249206',
            video: false),
    Links(
        name: 'تسويق المحتوى الرقمي(مجتمع تطوير الأعمال الرقمية)',
        url:
            'http://www.digitalbusiness.community/courses/digital-content-marketing',
            video: false),
    Links(
        name: 'تحليلات التسويق الرقمي(مجتمع تطوير الأعمال الرقمية)',
        url:
            'https://www.digitalbusiness.community/courses/digital-marketing-analytics',
            video: false),
    Links(
        name: 'أساسيات التسويق الرقمي(موقع التسويق العربي)',
        url:
            'https://www.marketing4arab.com/2017/07/online-digital-marketing-course.html',
            video: false),
    Links(
        name: 'تسويق الوسائط الاجتماعية(موقع التسويق العربي)',
        url:
            'https://www.marketing4arab.com/2017/07/social-media-marketing-course.html',
            video: false),
    Links(
        name: 'تسويق الكتروني متقدم(موقع ديجيتال برايد)',
        url: 'https://www.digitalpride.net/p/digital-marketing-course.html',
        video: false),
    Links(
        name: 'دورة التسويق الإلكتروني(نادي الإعلان)',
        url:
            'https://www.advertisingclubjo.com/%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%AA%D8%B3%D9%88%D9%8A%D9%82-%D8%A7%D9%84%D8%A7%D9%84%D9%83%D8%AA%D8%B1%D9%88%D9%86%D9%8A',
            video: false),
    Links(
        name: 'Fundamentals of Digital(Google Digital Garage)',
        url:
            'https://learndigital.withgoogle.com/digitalgarage/course/digital-marketing',
            video: false),
    Links(
        name: 'Get a Business (Google Digital Garage)',
        url:
            'https://learndigital.withgoogle.com/digitalgarage/course/get-a-business-online',
            video: false),
    Links(
        name: 'Promote a Business with Online(Google Digital Garage)',
        url:
            'https://learndigital.withgoogle.com/digitalgarage/course/promote-a-business-with-online-advertising',
            video: false),
    Links(
        name: 'Inbound(HubSpot Academy)',
        url: 'https://academy.hubspot.com/courses/inbound-marketing',
        video: false),
    Links(
        name: 'Email(HubSpot Academy)',
        url: 'https://academy.hubspot.com/courses/email-marketing',
        video: false),
    Links(
        name: 'Content(HubSpot Academy)',
        url: 'https://academy.hubspot.com/courses/content-marketing',
        video: false),
    Links(
        name: 'Facebook Ads(Facebook Blueprint)',
        url: 'https://www.facebook.com/business/learn/courses',
        video: false),
    Links(
        name: 'SEO Fundamentals(SEMrush Academy)',
        url: 'https://www.semrush.com/academy/courses/seo-fundamentals-course',
        video: false),
    Links(
        name: 'Diploma in Social Media Marketing(Alison)',
        url: 'https://alison.com/course/diploma-in-social-media-marketing',
        video: false),
    Links(
        name: 'العديد من النصائح والاستراتيجيات للتسويق الرقمي(Neil Patel)',
        url: 'https://neilpatel.com/',
        video: false),
  ]),
  //21
  Course(name: '$course21', imageUrl: 'assets/images/programming.png', 
  description: 'البرمجة هي عملية كتابة تعليمات محددة للكمبيوتر لتنفيذ مهمة معينة. تتطلب عملية البرمجة استخدام لغة برمجة محددة، وهي مجموعة من القواعد والتركيبات التي يمكن من خلالها كتابة التعليمات وتفسيرها من قبل الحاسوب.',
  links: [
    Links(name: 'دورات برمجة', url: 'https://www.m3aarf.com/certified/cat/12',
    video: false),
    Links(
        name: 'تعلم البرمجة من الصفر بالعربي',
        url: 'https://play.google.com/store/apps/details?id=com.base.octucode',
        video: false),
    Links(
        name: 'تعلم البرمجة من الصفر مجانا - كورس برمجة للمبتدئين',
        url: 'https://www.prceg.com/2018/11/learning-web-development.html',
        video: false),
    Links(
        name: 'Coursera',
        url:
            'https://www.coursera.org/browse/computer-science?irclickid=3Wdw3OXZjxyNTYuTCpW%3AOxlEUkHWXq0fAQ1DQs0&irgwc=1&utm_medium=partners&utm_source=impact&utm_campaign=2829510&utm_content=b2c',
            video: false),
    Links(
        name: 'Explore computer programming courses and programs',
        url: 'https://www.edx.org/learn/computer-programming',
        video: false),
    Links(name: 'Learn to Code', url: 'https://www.w3schools.com/default.asp',
    video: false),
    Links(
        name: 'Learn programming for free', url: 'https://www.programiz.com/',
        video: false),
    Links(
        name: 'Edraak',
        url: 'https://play.google.com/store/apps/details?id=org.edraak.mobile',
        video: false),
  ]),
];
