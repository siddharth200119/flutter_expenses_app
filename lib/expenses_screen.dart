import 'package:flutter/material.dart';

class ExpensesScreen extends StatefulWidget {
  const ExpensesScreen({super.key});

  @override
  State<ExpensesScreen> createState() {
    return _ExpensesScreenState();
  }
}

class _ExpensesScreenState extends State<ExpensesScreen> {
  @override
  Widget build(context) {
    return const Scaffold(
      body: Column(
        children: [
          Text(
            'Chart',
          ),
          Text(
            "list",
          )
        ],
      ),
    );
  }
}
