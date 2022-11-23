import 'package:beamin_prototype/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: Column(
        children: [
          _filterList(),
          Container(color: Colors.grey[200], height: 8),
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

  AppBar _buildAppBar() {
    return AppBar(
      elevation: 1.0,
      title: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.grey[200],
        ),
        width: double.infinity,
        height: 40,
        child: Align(
          alignment: AlignmentDirectional.centerStart,
          child: Row(
            children: [
              SizedBox(width: 8),
              Icon(
                CupertinoIcons.search,
                color: Colors.grey,
              ),
              Text("검색", style: textTheme().bodyText2),
            ],
          ),
        ),
      ),
    );
  }

  Container _filterList() {
    return Container(
      height: 48,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              SizedBox(width: 16),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    '리뷰개수순',
                    style: textTheme().bodyText1,
                  ),
                ),
              ),
              SizedBox(width: 16),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    '별점순',
                    style: textTheme().bodyText1,
                  ),
                ),
              ),
              SizedBox(width: 16),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    '배달비무료',
                    style: textTheme().bodyText1,
                  ),
                ),
              ),
              SizedBox(width: 16),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    '주문횟수순',
                    style: textTheme().bodyText1,
                  ),
                ),
              ),
              SizedBox(width: 16),
            ],
          )
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
            padding: const EdgeInsets.symmetric(vertical: 16),
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
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star, size: 16),
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
            padding: const EdgeInsets.symmetric(vertical: 16),
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
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star, size: 16),
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
            padding: const EdgeInsets.symmetric(vertical: 16),
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
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star_fill, size: 16),
                        Icon(CupertinoIcons.star, size: 16),
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
