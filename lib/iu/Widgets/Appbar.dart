// ignore_for_file: file_names

import 'package:flutter/material.dart';

PreferredSizeWidget appBarPrincipal(
    BuildContext context, String title, IconButton lead, boton, shear) {
  return AppBar(
    title: title != ' ' ? Text(title) : null,
    titleTextStyle: const TextStyle(
      color: Color(0xFF201A1B),
      fontSize: 22,
      fontFamily: 'Roboto',
      fontWeight: FontWeight.w700,
    ),
    leading: lead,
    bottom: boton,
    actions: [
      IconButton(
        style: const ButtonStyle(
          iconSize: MaterialStatePropertyAll(30),
        ),
        onPressed: () {},
        icon: Icon(shear ?? shear),
      ),
    ],
  );
}
