import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_field_widget.dart';

class ShowModalBottomSheet extends StatelessWidget {
  const ShowModalBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 10.0, left: 10, top: 16, bottom: 100),
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
          ),
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            children: [
              CustomTextField(hint: "title"),

              CustomTextField(hint: "Discription", maxLines: 6),
              SizedBox(height: 50),
              SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width,
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      Color(0xff5bebd7),
                    ),
                  ),
                  onPressed: () {},
                  child: Text("Add", style: TextStyle(color: Colors.black)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
