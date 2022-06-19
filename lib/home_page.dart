import 'package:basic_concept/column_page.dart';
import 'package:basic_concept/row_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 200,
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ColumnPage(),
                    ),
                  );
                },
                child: const Text('Column'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const RowPage(),
                    ),
                  );
                },
                child: const Text('Row'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
