import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login.dart';
import 'package:flutter_application_1/pages/org_signup_page.dart';
import 'package:flutter_application_1/pages/signup_page.dart';
import 'package:flutter_application_1/pages/splash.dart';

import 'AppTheme/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme.lightTheme(context),
      debugShowCheckedModeBanner: false,
      home: const splash(),
      // routes: {
      //   "/splash": (context) => splash(),
      //   "/login": (context) => LoginPage(),
      //   "/signup": (context) => SignupPage(),
      //   "/": (context) => OrganizationSignupPage(),
      // },
    );
  }
}

// chaging your comment to check if fork and git push pull works 

//Another comment


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home '),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Text("this is text"),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(
//             shadows: [Shadow(color: Colors.white)],
//             Icons.ad_units_outlined,
//             weight: Checkbox.width,
//             color: Colors.amber),
//       ),
//       bottomNavigationBar: Text("this is ist"),
//       extendBody:true,
        
//       , // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
