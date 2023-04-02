import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/sixtytwo_screen/models/sixtytwo_model.dart';class SixtytwoController extends GetxController {Rx<SixtytwoModel> sixtytwoModelObj = SixtytwoModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sixtytwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sixtytwoModelObj.value.dropdownItemList.refresh(); } 
 }
