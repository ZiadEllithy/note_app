import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar_widget.dart';
import 'package:notes_app/views/widgets/custom_text_field_widget.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50, right: 30, left: 30),
        child: Form(
          child: Column(
            children: [
              CustomAppBar(title: "Edit Note", iconWidget: Icons.check),
              SizedBox(height: 40),
              CustomTextField(hint: "title To edit"),
              SizedBox(height: 40),
              CustomTextField(hint: "discreption To edit", maxLines: 6),
            ],
          ),
        ),
      ),
    );
  }
}
