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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
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
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body:






//USe of Inkwell() function.



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

//Rows And Columns Explaination

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

//images inserting in docs

        // Center(
        //   child: Container(
        //       width: 800,
        //       height: 500,
        //       child: Image.asset(
        //           'assets/images/tuqa-nabi-uhnZZUaTIOs-unsplash.jpg')),
        // )

//child nesting.

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

        );
  }
}
