import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/sixtynine_screen/models/sixtynine_model.dart';class SixtynineController extends GetxController {var arg = Get.arguments[NavigationArgs.arg];

Rx<SixtynineModel> sixtynineModelObj = SixtynineModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sixtynineModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sixtynineModelObj.value.dropdownItemList.refresh(); } 
 }
