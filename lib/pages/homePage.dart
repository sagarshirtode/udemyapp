import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      width: double.infinity,
      height: 200,
      decoration: const BoxDecoration(
        // color: Color.fromRGBO(238, 130, 238, 9),
        gradient: LinearGradient(
          colors: [Colors.orange, Colors.white, Colors.green],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Center(
        child: Text(
          "Sagar M Shirtode",
          style: TextStyle(fontSize: 50),
        ),
      ),
    ));
  }
}
