import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: double.infinity,
          child: Row(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.bed,size: 60,),
              Icon(Icons.car_rental,size: 60,),
              Icon(Icons.share,size: 60,),

            ],
          ),
        ),
      ),
    );
  }
}
