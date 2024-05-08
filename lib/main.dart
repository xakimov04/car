import 'package:car/responsive/responsive.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const CarShop());
}

class CarShop extends StatelessWidget {
  const CarShop({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Responsive(),
    );
  }
}
