import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/twentyone_screen/models/twentyone_model.dart';class TwentyoneController extends GetxController {Rx<TwentyoneModel> twentyoneModelObj = TwentyoneModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; twentyoneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); twentyoneModelObj.value.dropdownItemList.refresh(); } 
 }
