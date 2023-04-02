import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/twentysix_screen/models/twentysix_model.dart';class TwentysixController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<TwentysixModel> twentysixModelObj = TwentysixModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; twentysixModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); twentysixModelObj.value.dropdownItemList.refresh(); } 
 }
