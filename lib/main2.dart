import 'package:flutter/material.dart';
import 'mobile_scanner.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'QR Scanner',
      debugShowCheckedModeBanner: false,
      home: MobileScannerView(),
/*
      home: Scaffold(
        body: Center(
          child: Text('Hello World! 123'),
        ),
      ),
*/
    );
  }
}
