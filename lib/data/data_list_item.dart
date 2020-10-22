import 'package:courses/model/item_list_model.dart';
import 'package:flutter/material.dart';

class DataListItem {
  List<ItemListModel> getItemList() {
    // List for Item
    List<ItemListModel> item_List = new List();

    // Sampling class ItemListModel
    ItemListModel itemListModel = new ItemListModel();

    // Quantify the first item 1
    itemListModel.name_Stroe = "دیجی کالا";
    itemListModel.work_Stroe = "فروشگاه جامع اینترنتی";
    itemListModel.image_Store = "assets/image/digi.png";

    // add item to item_List
    item_List.add(itemListModel);

    // Sampling class ItemListModel
    itemListModel = new ItemListModel();

    // Quantify the second item 2
    itemListModel.name_Stroe = "تپ سی";
    itemListModel.work_Stroe = "تاکسی اینترنتی";
    itemListModel.image_Store = "assets/image/mapse.png";

    // add item to item_List
    item_List.add(itemListModel);

    // Sampling class ItemListModel
    itemListModel = new ItemListModel();

    // Quantify the third  item 3
    itemListModel.name_Stroe = "فیلیمو";
    itemListModel.work_Stroe = "تلویزیون اینترنتی";
    itemListModel.image_Store = "assets/image/filim.png";

    // add item to item_List
    item_List.add(itemListModel);

    // Sampling class ItemListModel
    itemListModel = new ItemListModel();

    // Quantify the fourth item 4
    itemListModel.name_Stroe = "زولا";
    itemListModel.work_Stroe = "سامانه انتقال پول با تلفن همراه";
    itemListModel.image_Store = "assets/image/zula.png";

    // add item to item_List
    item_List.add(itemListModel);

    // Sampling class ItemListModel
    itemListModel = new ItemListModel();

    // Quantify the fifth item 5
    itemListModel.name_Stroe = "طاقچه";
    itemListModel.work_Stroe = "کتابخانه اینترنتی فارسی";
    itemListModel.image_Store = "assets/image/tagh.png";

    // add item to item_List
    item_List.add(itemListModel);

    // Sampling class ItemListModel
    itemListModel = new ItemListModel();

    // Quantify the sixth item 6
    itemListModel.name_Stroe = "نوار";
    itemListModel.work_Stroe = "ارشیو کتاب صوتی";
    itemListModel.image_Store = "assets/image/navar.png";

    // add item to item_List
    item_List.add(itemListModel);

    // Sampling class ItemListModel
    itemListModel = new ItemListModel();

    // Quantify the seventh item 7
    itemListModel.name_Stroe = "پلاک";
    itemListModel.work_Stroe = "خدمات اینترنتی";
    itemListModel.image_Store = "assets/image/pelak.png";

    // add item to item_List
    item_List.add(itemListModel);

    // Sampling class ItemListModel
    itemListModel = new ItemListModel();

    return item_List;
  }
}
