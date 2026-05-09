import 'package:flutter/material.dart';
import 'package:notes_app/views/show_modal_bottom_sheet.dart';

class MyFloatingActionButton extends StatelessWidget {
  const MyFloatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xff9cded5),
      onPressed: () {
        showModalBottomSheet(
          isScrollControlled: true,
          context: context,
          builder: (_) => ShowModalBottomSheet(),
        );
      },
      child: const Icon(Icons.add, color: Colors.black),
    );
  }
}
