import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {

    TextEditingController searchContrller = TextEditingController();
    return  Scaffold(
      body: Column(
        children: [
            TextField(
              controller: searchContrller,
              decoration: InputDecoration(
                hintText: "Search",
                
              ),
            )
        ],
      )
    );
  }
}