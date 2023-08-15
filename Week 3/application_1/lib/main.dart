import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: const Text(
              'I am Flutter Developer',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'pacific',
                  fontWeight: FontWeight.w700),
            ),
          ),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Center(
                    child: Text(
                  'Usman Amin',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.teal,
                      fontFamily: 'Pacific',
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.w800),
                )),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: const Center(
                    child: Text('1st widget'),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: const Center(
                    child: Text('2nd widget'),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  child: const Center(
                    child: Text('3rd widget'),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
