import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Icon(
                Icons.book,
                size: 60,
              ),
              Icon(
                Icons.favorite,
                size: 60,
              ),
              Icon(
                Icons.menu,
                size: 60,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
