import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Coding Flutter'),
          ),
          body: const ShowTextWidget(
              text: 'Belajar Coding Flutter bersama Teknik Informatika UNISNU'),
        ));
  }
}

class ShowTextWidget extends StatelessWidget {
  final String text;
  const ShowTextWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
