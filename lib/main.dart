import 'package:flutter/material.dart';

void main() {
  runApp(const app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text("F T I & S D B"),
        centerTitle: true,
        elevation: 3,
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.dark_mode_outlined))
        ],
        leading: IconButton(
            onPressed: () {}, icon: const Icon(Icons.person_outline_rounded)),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        elevation: 2,
        backgroundColor: Colors.deepPurple.shade100,
        focusColor: Colors.grey,
        hoverElevation: 10,
        focusElevation: 10,
        hoverColor: Colors.grey,
        mouseCursor: MouseCursor.defer,
        child: const Icon(
          Icons.more_horiz_outlined
        ),
      ),
    );
  }
}
