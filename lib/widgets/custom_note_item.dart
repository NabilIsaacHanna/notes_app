import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 24,
        left: 16,
        bottom: 24,
      ),
      decoration: BoxDecoration(
        color: Color(0xfff6c676),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'flutter tips',
              style: TextStyle(color: Colors.black, fontSize: 26),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text('new note by nabil isaac ',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.5), fontSize: 20)),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.delete,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24, top: 16),
            child: Text('septemper 3 , 2024',
                style: TextStyle(color: Colors.black.withOpacity(0.5))),
          ),
        ],
      ),
    );
  }
}
