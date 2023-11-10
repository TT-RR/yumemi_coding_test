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
      title: 'YUMEMI Conding Test',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController keywordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Github Repository Search'),
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30),
            Container(
              width: 300,
              child: TextField(
                controller: keywordcontroller,
                decoration: InputDecoration(hintText: 'キーワードを入力'),
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
                onPressed: (){

                },
                child: Text('検索'))
          ],
        ),
      )
    );
  }
}


