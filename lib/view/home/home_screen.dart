import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
        leading: const BackButton(),
        title: const Text("Api Demo"),
        centerTitle: true,
      ),
      backgroundColor: Colors.white30,
      body: const Column(
        children: [],
      ),
    );
  }
}
