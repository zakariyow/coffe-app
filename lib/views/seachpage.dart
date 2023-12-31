import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:horyal_coffee/widgets/searchWidget.dart';

class Searchpage extends StatelessWidget {
  const Searchpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffFFFFFF),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(
                  hintText: "Search",
                  hintStyle: TextStyle(color: Color(0xFFB9B8B8)),
                  prefixIcon: Icon(
                    FluentIcons.search_16_regular,
                    color: Color(0xff808080),
                  ),
                  filled: true, // Set filled to true to enable background color
                  fillColor: Color(0xffEBEBEB),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFFFCFCFC), width: 2),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFCFCFC),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFCFCFC),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                ),
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              const Gap(10),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Chip(
                          label: Text('Hot Coffee'),
                          backgroundColor: Color(0xffEBEBEB),
                          labelStyle: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        Gap(10),
                        Chip(
                          label: Text('Iced Coffee'),
                          backgroundColor: Color(0xffEBEBEB),
                          labelStyle: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        Gap(10),
                        Chip(
                          label: Text('Salads'),
                          backgroundColor: Color(0xffEBEBEB),
                          labelStyle: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Chip(
                          label: Text('Burger'),
                          backgroundColor: Color(0xffEBEBEB),
                          labelStyle: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        Gap(10),
                        Chip(
                          label: Text('Sandwich'),
                          backgroundColor: Color(0xffEBEBEB),
                          labelStyle: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        Gap(10),
                        Chip(
                          label: Text('Hotdogs'),
                          backgroundColor: Color(0xffEBEBEB),
                          labelStyle: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Gap(12),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'RECENTS',
                      style: TextStyle(
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      'CLEAR ALL',
                      style: TextStyle(
                        color: Color(0xff2FDBBC),
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Column(
                  children: [
                    SearchWidgetPage(
                        title: 'Coffee',
                        LfluentIcon: FluentIcons.history_16_regular,
                        TfluentIcon: Icons.close_outlined),
                    SearchWidgetPage(
                        title: 'Burger',
                        LfluentIcon: FluentIcons.history_16_regular,
                        TfluentIcon: Icons.close_outlined),
                    SearchWidgetPage(
                        title: 'Iced Coffee',
                        LfluentIcon: FluentIcons.history_16_regular,
                        TfluentIcon: Icons.close_outlined),
                    SearchWidgetPage(
                        title: 'Tuna',
                        LfluentIcon: FluentIcons.history_16_regular,
                        TfluentIcon: Icons.close_outlined),
                    SearchWidgetPage(
                        title: 'Machismo Short',
                        LfluentIcon: FluentIcons.history_16_regular,
                        TfluentIcon: Icons.close_outlined),
                    SearchWidgetPage(
                        title: 'Caramel Machismo',
                        LfluentIcon: FluentIcons.history_16_regular,
                        TfluentIcon: Icons.close_outlined),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
