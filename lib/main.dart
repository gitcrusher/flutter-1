import 'package:flutter/material.dart';

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
        body: Center(
          child: Container(
              width: 800,
              height: 500,
              child: Image.asset(
                  'assets/images/tuqa-nabi-uhnZZUaTIOs-unsplash.jpg')),
        )

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
        //       ),
        //     ),
        //   ),
        // )

        );
  }
}
