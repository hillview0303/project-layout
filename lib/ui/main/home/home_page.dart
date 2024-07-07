import 'package:flutter/material.dart';
import 'components/top_pick_section.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TopPicksSection(),
          Expanded(
            child: Center(
              child: Text('홈'),
            ),
          ),
        ],
      ),
    );
  }
}
