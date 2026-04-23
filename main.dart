import 'package:flutter/material.dart';

void main() => runApp(MyPortfolio());

class MyPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moekyaw Aung Portfolio',
      home: Scaffold(
        appBar: AppBar(title: Text('Moekyaw Aung')),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Senior Android Developer | Kotlin & Compose', style: TextStyle(fontSize: 18)),
              SizedBox(height: 20),
              Text('Projects:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text('• MoekyawTranslator'),
              Text('• SecureChat App'),
              SizedBox(height: 20),
              Text('Contact: moekyawaung@email.com'),
              Text('GitHub: github.com/moekyawaung'),
            ],
          ),
        ),
      ),
    );
  }
}
