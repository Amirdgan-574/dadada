import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 171, 171, 171)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
@override
Widget build(BuildContext context) {
  return Scaffold(
   appBar: AppBar(backgroundColor: Color.fromARGB(255, 189, 189, 189), title: Center(child: const Text('column', style: TextStyle(color: Colors.white,),)),
   ),
   body: Center( 
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
        margin: const EdgeInsets.all(16),
        width: 200,
        height: 75,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 61, 49, 142),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Center(
          child: Text('Строка 1', style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          )
          )
        ),
      ),
      Container(
        margin: const EdgeInsets.all(16),
        width: 200,
        height: 75,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 35, 35, 147),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Center(
          child: Text('Строка 2', style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          )
          )
        ),
      ),
      Container(
        margin: const EdgeInsets.all(16),
        width: 200,
        height: 75,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 21, 27, 130),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Center(
          child: Text('Строка 3', style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          )
          )
        ),
      ),
      Container(
        margin: const EdgeInsets.all(16),
        width: 200,
        height: 75,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 18, 15, 158),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Center(
          child: Text('Строка 4', style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          )
          )
        ),
      ),
      Container(
        margin: const EdgeInsets.all(16),
        width: 200,
        height: 75,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 31, 0, 185),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Center(
          child: Text('Строка 5', style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          )
          )
        ),
      ),
      
    ],
    ),
   ),
  );
}
}
