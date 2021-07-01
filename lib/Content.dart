import 'package:flutter/material.dart';
import 'package:game/Avtaar.dart';
import 'package:game/MenuBar.dart';
import 'package:game/SearchBar.dart';
import 'package:game/TopNav.dart';

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TopNavBar(),
        SearchBar(),
        MenuBar(),
        Avtaar(),
        /*Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 5.0,
              vertical: 5.0,
            ),
           child: GridView.builder(
                itemCount: 4,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 1,
                  mainAxisSpacing: 10,
                  childAspectRatio: 3.00,
                ),
               itemBuilder: (context, index) => Avtaar()),
          ),
        ),*/
      ],
    );
  }
}
