import 'package:flutter/material.dart';

class CustomProfile extends StatefulWidget {
  CustomProfile({
    super.key,
    required this.title,
    required this.TfluentIcon,
    required this.LfluentIcon,
  });

  final String title;
  final IconData TfluentIcon;
  final IconData LfluentIcon;

  @override
  State<CustomProfile> createState() => _CustomProfileState();
}

class _CustomProfileState extends State<CustomProfile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: ListTile(
              leading: Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Color(0xFFE2DFDF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(
                  widget.LfluentIcon,
                  color: Colors.black,
                ),
              ),
              title: Text(
                widget.title,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(widget.TfluentIcon),
            ),
          ),
        ),

        //end Column
      ],
    );
  }
}
