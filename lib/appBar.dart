import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        'Dhamija Meat Mart',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w600,
        ),
      ),
      backgroundColor: Colors.blue,
      leading: Image.asset(
          'assets/logo.png',
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
