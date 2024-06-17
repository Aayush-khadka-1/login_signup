import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: SizedBox(
              height: 60,
              width: 50,
              child: Image.asset(
                'assets/logo.png',
              ),
            ),
          ),
          SizedBox(width: 30),
          Text(
            'Dhamija Meat Mart',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.blue,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
