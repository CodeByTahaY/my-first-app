import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashboardView(),
    );
  }
}

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 15, 109, 112),
        title: const Text("Chess Board"),
      ),
      body: Center(
        child: SizedBox(
          width: 320,
          height: 320,
          child: GridView.builder(
            itemCount: 64,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 8,
            ),
            itemBuilder: (context, index) {
              int row = index ~/ 8;
              int col = index % 8;

              bool isWhite = (row + col) % 2 == 0;

              return Container(
                color: isWhite
                    ? const Color.fromARGB(221, 255, 255, 255)
                    : const Color.fromARGB(141, 0, 0, 0),
              );
            },
          ),
        ),
      ),
    );
  }
}
