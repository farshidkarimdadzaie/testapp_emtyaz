import 'package:courses/data/data_list_item.dart';
import 'package:courses/model/item_list_model.dart';
import 'package:courses/them/color/colors.dart';
import 'package:courses/them/string/strings.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<ItemListModel> item_list_model = new List();

  List<String> image_botom = [
    "assets/image/user.png",
    "assets/image/emtbotom.png",
    "assets/image/shope.png",
    "assets/image/tiket.png"
  ];

  DataListItem dataListItem = new DataListItem();

  @override
  void initState() {
    // TODO: implement initState
    item_list_model = dataListItem.getItemList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: SafeArea(
        child: Scaffold(
            backgroundColor: scaffoldBackgroundColor,
            appBar: AppBar(
              elevation: 0,
              title: Container(
                margin: EdgeInsets.only(right: 20),
                child: Text(
                  copen_Shope,
                  style: TextStyle(
                      color: color_title_copen_shpe,
                      fontWeight: FontWeight.bold,
                      fontFamily: "vazir"),
                ),
              ),
              actions: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Text(
                        '722',
                        style: TextStyle(
                            color: color_title_copen_shpe,
                            fontFamily: "vazir",
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        padding: EdgeInsets.all(15),
                        child: Image.asset('assets/image/emti.png'))
                  ],
                )
              ],
            ),
            body: Container(
              child: ListView.builder(
                itemCount: item_list_model.length,
                itemBuilder: (context, index) {
                  return Container(
                      child: Column(
                    children: [
                      ListTile(
                        title: Text(
                          item_list_model[index].name_Stroe,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontFamily: "vazir"),
                        ),
                        subtitle: Text(
                          item_list_model[index].work_Stroe,
                          style: TextStyle(fontFamily: "vazir"),
                        ),
                        leading: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 35,
                          backgroundImage:
                              AssetImage(item_list_model[index].image_Store),
                        ),
                        trailing: Container(
                            margin: EdgeInsets.only(left: 20),
                            padding: EdgeInsets.symmetric(vertical: 20),
                            child: Image.asset('assets/image/next.png')),
                      ),
                      Divider(
                        height: 25,
                        thickness: 0.8,
                        indent: 30,
                        endIndent: 35,
                        color: color_divider,
                      ),
                    ],
                  ));
                },
              ),
            ),
            bottomNavigationBar: Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Image.asset(
                      image_botom[0],
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(20),
                      child: Image.asset(image_botom[1])),
                  Padding(
                      padding: EdgeInsets.all(20),
                      child: Image.asset(image_botom[2])),
                  Padding(
                      padding: EdgeInsets.all(20),
                      child: Image.asset(image_botom[3])),
                ],
              ),
            )),
      ),
    );
  }
}
