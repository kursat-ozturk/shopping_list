import 'package:flutter/material.dart';

class NewItem extends StatefulWidget {
  const NewItem({super.key});

  @override
  State<NewItem> createState() => _NewItemState();
}

class _NewItemState extends State<NewItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Add a new item',
          style: TextStyle(
            color: Color.fromARGB(255, 1, 22, 39),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Text('The form'),
      ),
    );
  }
}
