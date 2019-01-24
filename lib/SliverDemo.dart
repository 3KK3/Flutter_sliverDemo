import 'package:flutter/material.dart';

class SliverDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(

        slivers: <Widget>[
          SliverAppBar(
            title: Text("afdadf"),

            floating: true,
            expandedHeight: 200.0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("adfadfasf"),
            ),

          ),

          SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
            crossAxisSpacing: 19,
            mainAxisSpacing: 12,
            ),


            delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return Container(
                    color: Colors.yellow,
                    child: Text("序号是$index"),
                  );
                }
            ),
          ),
        ],
      ),
    );
  }
}
