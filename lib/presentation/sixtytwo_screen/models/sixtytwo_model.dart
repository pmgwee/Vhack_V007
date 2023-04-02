import 'package:get/get.dart';import 'package:testrun/data/models/selectionPopupModel/selection_popup_model.dart';import 'sixtytwo_item_model.dart';class SixtytwoModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<SixtytwoItemModel> sixtytwoItemList = RxList.generate(3,(index) => SixtytwoItemModel());

 }
