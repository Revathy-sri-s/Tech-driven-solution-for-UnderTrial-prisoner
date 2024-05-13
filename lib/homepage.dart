import 'package:flutter/material.dart';
import 'package:izapy/example.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(title: const Text('Welcome To Izapy'),
       centerTitle: true,
       elevation: 0,
       ),
       body:  Center(
        child: SingleChildScrollView(
          child: Column(children: [
            MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => const WebExample()));
              },
              // ignore: sort_child_properties_last
              child: const Text('Lets Start'),
              color: Colors.blue,
              padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 12),
              ),
              const SizedBox(height: 12,)
          ],),
        ),
       ),
    );
  }
}