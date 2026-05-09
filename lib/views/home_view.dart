import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50.0, left: 30, right: 30),
        child: Column(
          children: [
            CustomAppBar(),
            Expanded(child: ListView()),
          ],
        ),
      ),
    );
  }
}
