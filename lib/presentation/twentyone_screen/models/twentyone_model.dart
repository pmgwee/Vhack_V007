import 'package:get/get.dart';import 'package:testrun/data/models/selectionPopupModel/selection_popup_model.dart';import 'twentyone_item_model.dart';class TwentyoneModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<TwentyoneItemModel> twentyoneItemList = RxList.generate(3,(index) => TwentyoneItemModel());

 }
