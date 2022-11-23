import 'package:beamin_prototype/theme.dart';
import 'package:beamin_prototype/view/pages/main/home/home_page.dart';
import 'package:beamin_prototype/view/pages/main/main_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyBeamin extends StatelessWidget {
  const MyBeamin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My 배민", style: textTheme().headline1),
        centerTitle: true,
        elevation: 1.0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            CupertinoIcons.left_chevron,
            size: 35,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context, MaterialPageRoute(builder: (context) => MainPage()));
            },
            icon: Icon(
              CupertinoIcons.home,
              size: 35,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 16,
          )
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(0.5),
          child: Divider(
            thickness: 1,
            height: 1,
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
