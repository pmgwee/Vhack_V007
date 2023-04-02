import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/seventy_screen/models/seventy_model.dart';class SeventyController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SeventyModel> seventyModelObj = SeventyModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; seventyModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); seventyModelObj.value.dropdownItemList.refresh(); } 
 }
