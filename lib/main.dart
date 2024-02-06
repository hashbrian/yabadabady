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
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Container(
             width: 200,
             height: 90,
             margin: EdgeInsets.all(16),
             decoration: BoxDecoration(
               color: Colors.pink[100],
               borderRadius: BorderRadius.circular(16)
             ),
             child: const Center(
               child: Text('Ruby', style: TextStyle(
                 color: Colors.white,
                 fontSize: 37
               ),
               ),
             ),
           ),
           Container(
             width: 200,
             height: 90,
             margin: EdgeInsets.all(16),
             decoration: BoxDecoration(
                 color: const Color.fromARGB(255, 255, 0, 0),
                 borderRadius: BorderRadius.circular(16)
             ),
             child: const Center(
               child: Text('Spooky', style: TextStyle(
                   color: Colors.white,
                   fontSize: 37
               ),
               ),
             ),
           ),
           Container(
             width: 200,
             height: 90,
             margin: EdgeInsets.all(16),
             decoration: BoxDecoration(
                 color: Color.fromARGB(255, 100, 2, 2),
                 borderRadius: BorderRadius.circular(16)
             ),
             child: const Center(
               child: Text('Slick', style: TextStyle(
                   color: Colors.white,
                   fontSize: 37
               ),
               ),
             ),
           ),
           Container(
             width: 200,
             height: 90,
             margin: EdgeInsets.all(16),
             decoration: BoxDecoration(
                 color: Color.fromARGB(255, 244, 97, 97),
                 borderRadius: BorderRadius.circular(16)
             ),
             child: const Center(
               child: Text('Snow', style: TextStyle(
                   color: Colors.white,
                   fontSize: 37
               ),
               ),
             ),
           ),
           Container(
             width: 200,
             height: 90,
             margin: EdgeInsets.all(16),
             decoration: BoxDecoration(
                 color: Color.fromARGB(255, 33, 2, 2),
                 borderRadius: BorderRadius.circular(16)
             ),
             child: const Center(
               child: Text('Scrim', style: TextStyle(
                   color: Colors.white,
                   fontSize: 37
               ),
               ),
             ),
           ),
         ],
        ),
      ),
    );
  }
}