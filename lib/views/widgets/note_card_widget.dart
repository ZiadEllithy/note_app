import 'package:flutter/material.dart';

class NoteCardWidget extends StatelessWidget {
  const NoteCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffffcd7a),
        borderRadius: BorderRadius.circular(16),
      ),

      child: Column(
        children: [
          ListTile(
            contentPadding: EdgeInsets.only(
              left: 20,
              top: 20,
              bottom: 20,
              right: 20,
            ),
            title: Padding(
              padding: const EdgeInsets.only(bottom: 18.0),
              child: Text(
                "Flutter Tips",
                style: TextStyle(color: Colors.black, fontSize: 26),
              ),
            ),

            subtitle: Text(
              "Build Your career with Ziad Mohamed",
              style: TextStyle(
                color: Color.fromARGB(122, 37, 27, 13),
                fontSize: 16,
              ),
            ),
            trailing: IconButton(
              padding: EdgeInsets.only(bottom: 10, left: 25),
              icon: Icon(Icons.delete, size: 32, color: Colors.black),
              onPressed: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 25.0, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  textDirection: TextDirection.ltr,
                  "May 21,2022",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(122, 37, 27, 13),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
