import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Stagged gridview')),
      body: MasonryGridView.builder(
        itemCount: 5,
        gridDelegate:
            SliverSimpleGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                Image.asset("images/status" + (index + 1).toString() + ".jpg")),
      ),
    );
  }
}
