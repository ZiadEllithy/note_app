import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/my_floating_action_button.dart';
import 'package:notes_app/views/widgets/note_card_widget.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView.builder(
          itemBuilder: (context, index) {
            return const NoteCardWidget();
          },
        ),
        Positioned(right: 0, bottom: 50, child: MyFloatingActionButton()),
      ],
    );
  }
}
