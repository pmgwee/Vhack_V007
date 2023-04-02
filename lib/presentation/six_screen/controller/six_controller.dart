import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/six_screen/models/six_model.dart';import 'package:flutter/material.dart';class SixController extends GetxController {TextEditingController groupThirtySixController = TextEditingController();

TextEditingController groupThirtyFourController = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

TextEditingController emailController = TextEditingController();

Rx<SixModel> sixModelObj = SixModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupThirtySixController.dispose(); groupThirtyFourController.dispose(); zipcodeController.dispose(); emailController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sixModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sixModelObj.value.dropdownItemList.refresh(); } 
 }
