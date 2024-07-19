import 'package:all_juzs_of_kuran/code/repository/home/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AllJuzsOfKuran());
}

class AllJuzsOfKuran extends StatelessWidget {
  const AllJuzsOfKuran({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
