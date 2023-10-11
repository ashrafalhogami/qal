// import 'package:calculetor/calculetor.dart';
import 'package:flutter/material.dart';

import 'calculetor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculetor(),
    );
  }
}
// import 'package:flutter/material.dart';
// // import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'مضروب',
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   String _value1 = '';
//   String _value2 = '';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('مضروب'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             TextField(
//               onChanged: (value) {
//                 setState(() {
//                   _value1 = value;
//                 });
//               },
//               decoration: InputDecoration(
//                 labelText: 'ادخل الرقم الأول',
//               ),
//             ),
//             TextField(
//               onChanged: (value) {
//                 setState(() {
//                   _value2 = value;
//                 });
//               },
//               decoration: InputDecoration(
//                 labelText: 'ادخل الرقم الثاني',
//               ),
//             ),
//            TextButton(
//               onPressed: () {
//                 setState(() {
                 
//                   _value2 = _value1 *int.parse(_value2);
//                 });
//               },
//               child: Text('ضرب'),
//             ),
//             Text(
//               _value2,
//               style: TextStyle(fontSize: 30),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// Button({required Null Function() onPressed, required Text child}) {












// // import the Flutter Material library
// import 'package:flutter/material.dart';

// // define the main function
// void main() {
//   // run the app
//   runApp(MyApp());
// }

// // define the MyApp stateless widget
// class MyApp extends StatelessWidget {
//   // the build method is called to build the widget tree
//   @override
//   Widget build(BuildContext context) {
//     // return a MaterialApp widget
//     return MaterialApp(
//       // set the app's title
//       title: 'Multiplication',
//       // set the app's home page
//       home: MyHomePage(),
//     );
//   }
// }

// // define the MyHomePage stateful widget
// class MyHomePage extends StatefulWidget {
//   // the createState method is called to create a new instance of the state class
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// // define the _MyHomePageState state class
// class _MyHomePageState extends State<MyHomePage> {
//   // declare two variables to store the first and second numbers
//   num firstNumber=0;
//   num secondNumber=0;

//   // the build method is called to build the widget tree
//   @override
//   Widget build(BuildContext context) {
//     // return a Scaffold widget
//     return Scaffold(
//       // add an AppBar widget
//       appBar: AppBar(
//         // set the AppBar's title
//         title: Text('Multiplication'),
//       ),
//       // add a body widget
//       body: Center(
//         // add a Column widget
//         child: Column(
//           // center the children vertically
//           mainAxisAlignment: MainAxisAlignment.center,
//           // add three TextField widgets
//           children: [
//             TextField(
//               // set the TextField's onChanged callback
//               onChanged: (value) {
//                 // update the firstNumber variable
//                 firstNumber = num.parse(value);
//               },
//               // set the TextField's decoration
//               decoration: InputDecoration(
//                 // set the TextField's label text
//                 labelText: 'Enter the first number',
//               ),
//             ),
//             TextField(
//               // set the TextField's onChanged callback
//               onChanged: (value) {
//                 // update the secondNumber variable
//                 secondNumber = num.parse(value);
//               },
//               // set the TextField's decoration
//               decoration: InputDecoration(
//                 // set the TextField's label text
//                 labelText: 'Enter the second number',
//               ),
//             ),
//             // add a Button widget
//             Button(
//               // set the Button's onPressed callback
//               onPressed: () {
//                 // update the result of the multiplication
//                 secondNumber = firstNumber * secondNumber;

//                 // rebuild the widget tree
//                 setState(() {});
//               },
//               // set the Button's child
//               child: Text('Multiply'),
//             ),
//             // add a Text widget to display the result
//             Text(
//               // display the result of the multiplication
//               '$secondNumber',
//               // set the Text's style
//               style: TextStyle(fontSize: 30),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
  
//   Button({required Null Function() onPressed, required Text child}) {}
// }








































// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   TextEditingController r = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: ListView(
//           children: [
//             Padding(
//               padding: EdgeInsets.all(20.0),
//               child: TextField(
//                 controller: r,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                 ),
//               ),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 newMethod('1', r),
//                 newMethod('2', r),
//                 newMethod('3', r),
//                 newMethod('/', r),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 newMethod('4', r),
//                 newMethod('5', r),
//                 newMethod('6', r),
//                 newMethod('*', r),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 newMethod('7', r),
//                 newMethod('8', r),
//                 newMethod('9', r),
//                 newMethod('-', r),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 newMethod('.', r),
//                 newMethod('0', r),
//                 newMethod('00', r),
//                 newMethod('+', r),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Padding newMethod(String a, TextEditingController r) {
//     return Padding(
//       padding: const EdgeInsets.all(2.0),
//       child: ElevatedButton(
//         style: ElevatedButton.styleFrom(fixedSize: Size(100, 90)),
//         onPressed: () {
//           setState(() {
//             r.text += a; // استخدم r.text لتحديث القيمة في الحقل
//           });
//         },
//         child: Text(a),
//       ),
//     );
//   }
// }