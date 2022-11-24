import 'package:beamin_prototype/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PavoriteStore extends StatelessWidget {
  const PavoriteStore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("찜", style: textTheme().headline1),
        centerTitle: true,
        elevation: 1.0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              CupertinoIcons.shopping_cart,
              size: 35,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 16,
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              children: [
                Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: Text(
                    '총 n개',
                    style: textTheme().bodyText1,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  _storeList1(),
                  _storeList2(),
                  _storeList3(),
                  _storeList1(),
                  _storeList2(),
                  _storeList3(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _storeList1() {
    return Column(
      children: [
        TextButton(
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "assets/images/store_image/치킨집.jpg",
                    width: 115,
                    height: 115,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("치킨집", style: textTheme().headline2),
                    SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star, size: 16, color: Colors.orangeAccent),
                      ],
                    ),
                    SizedBox(height: 8),
                    Text("배달 예상 시간 : 38 ~ 42분", style: textTheme().bodyText2),
                    SizedBox(height: 8),
                    Text("배달비: 2000원", style: textTheme().bodyText2),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(color: Colors.grey[200], height: 8),
      ],
    );
  }

  Widget _storeList2() {
    return Column(
      children: [
        TextButton(
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "assets/images/store_image/피자집.jpg",
                    width: 115,
                    height: 115,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("피자집", style: textTheme().headline2),
                    SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star, size: 16, color: Colors.orangeAccent),
                      ],
                    ),
                    SizedBox(height: 8),
                    Text("배달 예상 시간 : 38 ~ 42분", style: textTheme().bodyText2),
                    SizedBox(height: 8),
                    Text("배달비: 2900원", style: textTheme().bodyText2),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(color: Colors.grey[200], height: 8),
      ],
    );
  }

  Widget _storeList3() {
    return Column(
      children: [
        TextButton(
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "assets/images/store_image/보쌈집.jpg",
                    width: 115,
                    height: 115,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("보쌈집", style: textTheme().headline2),
                    SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star_fill, size: 16, color: Colors.orangeAccent),
                        Icon(CupertinoIcons.star, size: 16, color: Colors.orangeAccent),
                      ],
                    ),
                    SizedBox(height: 8),
                    Text("배달 예상 시간 : 38 ~ 42분", style: textTheme().bodyText2),
                    SizedBox(height: 8),
                    Text("배달비: 무료", style: textTheme().bodyText2),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(color: Colors.grey[200], height: 8),
      ],
    );
  }
}
