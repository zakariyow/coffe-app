import 'package:flutter/material.dart';

class SearchWidgetPage extends StatefulWidget {
  SearchWidgetPage({
    super.key,
    required this.title,
    required this.TfluentIcon,
    required this.LfluentIcon,
  });

  final String title;
  final IconData TfluentIcon;
  final IconData LfluentIcon;

  @override
  State<SearchWidgetPage> createState() => _SearchWidgetPageState();
}

class _SearchWidgetPageState extends State<SearchWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: ListTile(
            leading: Icon(
              widget.LfluentIcon,
              color: Color(0xFF7C7C7C),
            ),
            title: Text(
              widget.title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: Color(0xFF7C7C7C),
              ),
            ),
            trailing: Icon(
              widget.TfluentIcon,
              color: Color(0xFF7C7C7C),
            ),
          ),
        ),

        //end Column
      ],
    );
  }
}
