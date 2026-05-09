import 'package:flutter/material.dart';
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
        Positioned(
          right: 0,
          bottom: 50,
          child: FloatingActionButton(
            backgroundColor: Color(0xff9cded5),
            onPressed: () {},
            child: const Icon(Icons.add, color: Colors.black),
          ),
        ),
      ],
    );
  }
}
