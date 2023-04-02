import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/sixteen_screen/models/sixteen_model.dart';class SixteenController extends GetxController {Rx<SixteenModel> sixteenModelObj = SixteenModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sixteenModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sixteenModelObj.value.dropdownItemList.refresh(); } 
 }
