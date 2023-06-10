import 'package:flutter/material.dart';
import 'package:expenses_app/model/expense.dart';
import 'package:expenses_app/expenses_list.dart';

class ExpensesScreen extends StatefulWidget {
  const ExpensesScreen({super.key});

  @override
  State<ExpensesScreen> createState() {
    return _ExpensesScreenState();
  }
}

class _ExpensesScreenState extends State<ExpensesScreen> {
  final List<Expense> _registeredExpenses = [
    Expense(
        date: DateTime.now(),
        title: "Expense 1",
        amount: 19.99,
        category: Category.leisure),
    Expense(
        date: DateTime.now(),
        title: "Expense 2",
        amount: 19.99,
        category: Category.travel),
  ];

  @override
  Widget build(context) {
    return Scaffold(
      body: Column(
        children: [
          const Text(
            'Chart',
          ),
          Expanded(
            child: ExpensesList(
              expenses: _registeredExpenses,
            ),
          )
        ],
      ),
    );
  }
}
