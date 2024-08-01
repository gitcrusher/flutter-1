import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: "Flutter Welcome's Aayush"),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // var arrAayush = [
    //   'Raman',
    //   'Ramanujan',
    //   'Ram',
    //   'raj',
    //   'rama',
    //   'rajunk',
    //   'raju',
    //   'fucky',
    //   'bucky',
    //   'booby',
    //   'kooby',
    //   'fooby',
    //   'cooby',
    // ];
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: 




//padding and margin



        // Center(
        //   child: Container(
        //     width: 300,
        //     height: 300,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Text(
        //           "hello world!",
        //           style: TextStyle(
        //             fontWeight: FontWeight.w500,
        //             fontSize: 51,
        //             decoration: TextDecoration.lineThrough,
        //             color: Colors.amber,
        //             decorationColor: Colors.red,
        //           ),
        //         ),
        //       ),
        //     ),
        //     decoration: BoxDecoration(
        //         border: Border.all(width: 1, color: Colors.black12),
        //         color: Colors.blueAccent,
        //         borderRadius: BorderRadius.circular(60),
        //         boxShadow: [
        //           BoxShadow(
        //               blurRadius: 11, color: Colors.grey, spreadRadius: 11)
        //         ]),
        //   ),
        // )



//Use of expanded widget in element


        //
        //       Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Expanded(
        //       child: Container(
        //         width: 50,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //     ),
        //     Container(
        //       width: 50,
        //       height: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       width: 50,
        //       height: 100,
        //       color: Colors.yellow,
        //     ),
        //     Container(
        //       width: 50,
        //       height: 100,
        //       color: Colors.red,
        //     )
        //   ],
        // ),

// decoration of containers

        //Container(
        //   width: double.infinity, // full width
        //   height: double.infinity, // full height
        //   child: Center(
        //     child: Container(
        //       width: 150,
        //       height: 150,
        //       decoration: BoxDecoration(
        //           color: Colors.blueGrey,
        //           borderRadius: BorderRadius.circular(11),
        //           border: Border.all(
        //             width: 2,
        //             color: Colors.black,
        //           ),
        //           boxShadow: [
        //             BoxShadow(
        //                 blurRadius: 11, color: Colors.grey, spreadRadius: 1)
        //           ]),
        //     ),
        //   ),
        // )

// listview with columns and rows and with seprator attribute. ----------------->

//             ListView.separated(
//         itemBuilder: (context, index) {
//           return Center(
//             child: Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Column(
//                     children: [
//                       Text(
//                         arrAayush[index],
//                         style: TextStyle(
//                             fontSize: 21, fontWeight: FontWeight.w500),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text(
//                           arrAayush[index],
//                           style: TextStyle(
//                               fontSize: 11, fontWeight: FontWeight.w500),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Text(
//                     arrAayush[index],
//                     style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
//                   ),
//                 ),
//               ],
//             ),
//           );
//         },
//         itemCount: arrAayush.length,
//         separatorBuilder: (context, index) {
//           return Divider(
//             height: 100,
//             thickness: 1,
//           );
        // },
        // ),
        );
  }
}

// listview shorthand with use of variables ----------------->

//       ListView.builder(
//   itemBuilder: (context, index) {
//     return Text(
//       arrAayush[index],
//       style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
//     );
//   },
//   itemCount: arrAayush.length,   //arrAayush = array
//   itemExtent: 100,
//   scrollDirection: Axis.horizontal,
// )

// listview use in strong written code ------------------>

//               ListView(
//   scrollDirection: Axis.vertical,
//   // reverse: true,
//   children: [
//     Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Text(
//         'one',
//         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
//       ),
//     ),
//     Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Text(
//         'two',
//         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
//       ),
//     ),
//     Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Text(
//         'three',
//         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
//       ),
//     ),
//     Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Text(
//         'four',
//         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
//       ),
//     ),
//     Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Text(
//         'five',
//         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
//       ),
//     ),
//     Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Text(
//         'six',
//         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
//       ),
//     ),
//     Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Text(
//         'seven',
//         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
//       ),
//     ),
//   ],
// )

//Use of ScrollView in flutter ---------------------------->

// Padding(
//   padding: const EdgeInsets.all(11),
//   child: SingleChildScrollView(
//     child: Column(
//       children: [
//         Padding(
//           padding: const EdgeInsets.only(bottom: 11),
//           child: SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                 Container(
//                   margin: EdgeInsets.only(right: 11),
//                   height: 200,
//                   width: 200,
//                   color: Colors.teal,
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(right: 11),
//                   height: 200,
//                   width: 200,
//                   color: Colors.indigo,
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(right: 11),
//                   height: 200,
//                   width: 200,
//                   color: Colors.lime,
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(right: 11),
//                   height: 200,
//                   width: 200,
//                   color: Colors.cyan,
//                 ),
//               ],
//             ),
//           ),
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 200,
//           color: Colors.blue,
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 200,
//           color: Colors.yellow,
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 200,
//           color: Colors.red,
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 200,
//           color: Colors.purple,
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 200,
//           color: Colors.pink,
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 200,
//           color: Colors.grey,
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 200,
//           color: Colors.black,
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 200,
//           color: Colors.deepOrange,
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 200,
//           color: Colors.blueGrey,
//         ),
//       ],
//     ),
//   ),
// )

//USe of Inkwell() function -------------------------->

//      Center(
//   child: InkWell(
//     onTap: () {
//       print("tapped on Container");
//     },
//     onLongPress: () {
//       print("longtapped on Container");
//     },
//     onDoubleTap: () {
//       print("doubletapped on Container");
//     },
//     child: Container(
//       width: 200,
//       height: 200,
//       color: Colors.amber,
//       child: Center(
//         child: InkWell(
//           onTap: () {
//             print("tapped on Text!");
//           },
//           child: Text(
//             "click here",
//             style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
//           ),
//         ),
//       ),
//     ),
//   ),
// )

//Rows And Columns Explaination  ------------------------------>

//       Container(
//   height: 800,
//   width: 500,
//   child: Column(
//     mainAxisAlignment: MainAxisAlignment.start,
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
//       Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'A',
//             style: TextStyle(fontSize: 20),
//           ),
//           Text(
//             'B',
//             style: TextStyle(fontSize: 20),
//           ),
//           Text(
//             'C',
//             style: TextStyle(fontSize: 20),
//           ),
//           Text(
//             'D',
//             style: TextStyle(fontSize: 20),
//           ),
//           Text(
//             'E',
//             style: TextStyle(fontSize: 20),
//           ),
//           Text(
//             'F',
//             style: TextStyle(fontSize: 20),
//           ),
//         ],
//       ),
//       Text(
//         'A',
//         style: TextStyle(fontSize: 20),
//       ),
//       Text(
//         'B',
//         style: TextStyle(fontSize: 20),
//       ),
//       Text(
//         'C',
//         style: TextStyle(fontSize: 20),
//       ),
//       Text(
//         'D',
//         style: TextStyle(fontSize: 20),
//       ),
//       Text(
//         'E',
//         style: TextStyle(fontSize: 20),
//       ),
//       Text(
//         'F',
//         style: TextStyle(fontSize: 20),
//       ),
//       ElevatedButton(onPressed: () {}, child: Text('click me'))
//     ],
//   ),
// )

//images inserting in docs ---------------------->

// Center(
//   child: Container(
//       width: 800,
//       height: 500,
//       child: Image.asset(
//           'assets/images/tuqa-nabi-uhnZZUaTIOs-unsplash.jpg')),
// )

//child nesting --------------------------------->

//Center(
//   child: Container(
//     width: 200,
//     height: 100,
//     color: Colors.black,
//     child: Center(
//       child: Text(
//         "flutter oops",
//         style: TextStyle(
//             fontSize: 15,
//             color: Colors.white,
//             fontWeight: FontWeight.bold),
//       ),/
//     ),
//   ),
// )
