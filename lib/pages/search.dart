import 'package:flutter/material.dart';
import 'package:insta_ui/util/explore_grid.dart';

class UserSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.grey[300],
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.grey[500],
                  ),
                  Text(
                    'Search',
                    style: TextStyle(color: Colors.blueGrey),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: ExploreGrid(),
    );
  }
}
