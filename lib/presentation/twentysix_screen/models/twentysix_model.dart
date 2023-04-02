import 'package:get/get.dart';import 'package:testrun/data/models/selectionPopupModel/selection_popup_model.dart';import 'twentysix_item_model.dart';class TwentysixModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<TwentysixItemModel> twentysixItemList = RxList.generate(3,(index) => TwentysixItemModel());

 }
