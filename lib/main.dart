import 'package:flutter/material.dart';
import 'package:guess_number_solution/pages/food_list_page.dart';
import 'package:guess_number_solution/pages/game_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FoodListPage(),
    );
  }
}
