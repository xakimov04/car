import 'package:car/widgets/desktop.dart';
import 'package:flutter/cupertino.dart';

import '../screens/main_page.dart';

class Responsive extends StatelessWidget {
  const Responsive({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 800) {
          return const CarRent();
        } else {
          return const DesktopBody();
        }
      },
    );
  }
}
