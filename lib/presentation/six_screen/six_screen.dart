import 'controller/six_controller.dart';import 'package:flutter/material.dart';import 'package:testrun/core/app_export.dart';import 'package:testrun/core/utils/validation_functions.dart';import 'package:testrun/widgets/custom_button.dart';import 'package:testrun/widgets/custom_drop_down.dart';import 'package:testrun/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class SixScreen extends GetWidget<SixController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.gray50, body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(left: 18, top: 38, right: 18, bottom: 38), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 2, right: 92), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(31), width: getSize(31), margin: getMargin(bottom: 113), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 70, top: 6), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup3Cyan900100x117, height: getVerticalSize(100), width: getHorizontalSize(117), margin: getMargin(left: 9)), Padding(padding: getPadding(top: 8), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_waste".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w700, letterSpacing: getHorizontalSize(0.4))), TextSpan(text: "lbl_2".tr, style: TextStyle(color: ColorConstant.teal300, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w700, letterSpacing: getHorizontalSize(0.4))), TextSpan(text: "lbl_value".tr, style: TextStyle(color: ColorConstant.amberA400, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w700, letterSpacing: getHorizontalSize(0.4)))]), textAlign: TextAlign.left))]))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 12), child: Text("lbl_sign_up_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold225Gray800))), Padding(padding: getPadding(top: 24), child: Text("lbl_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127)), CustomTextFormField(focusNode: FocusNode(), controller: controller.groupThirtySixController, hintText: "lbl_jonathon".tr, margin: getMargin(left: 2, top: 4)), Container(height: getVerticalSize(20), width: getHorizontalSize(95), margin: getMargin(top: 9), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Text("lbl_phone_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127)), Align(alignment: Alignment.center, child: Text("lbl_phone_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127))])), Padding(padding: getPadding(left: 2, top: 4, right: 3), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomButton(height: getVerticalSize(42), width: getHorizontalSize(79), text: "lbl_601".tr, variant: ButtonVariant.OutlineTeal700, shape: ButtonShape.RoundedBorder10, fontStyle: ButtonFontStyle.PoppinsRegular127), CustomTextFormField(width: getHorizontalSize(241), focusNode: FocusNode(), controller: controller.groupThirtyFourController, hintText: "lbl_2_5774174".tr)])), Padding(padding: getPadding(top: 9), child: Text("lbl_state".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127)), CustomDropDown(focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 18), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray900)), hintText: "lbl_select_state".tr, margin: getMargin(left: 2, top: 4), variant: DropDownVariant.OutlineTeal700, shape: DropDownShape.RoundedBorder8, padding: DropDownPadding.PaddingT11, fontStyle: DropDownFontStyle.PoppinsMedium12, items: controller.sixModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Padding(padding: getPadding(top: 8), child: Text("lbl_postcode".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127)), CustomTextFormField(focusNode: FocusNode(), controller: controller.zipcodeController, hintText: "lbl_47500".tr, margin: getMargin(left: 2, top: 4)), Padding(padding: getPadding(top: 9), child: Text("lbl_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127)), CustomTextFormField(focusNode: FocusNode(), controller: controller.emailController, hintText: "msg_jonathon_gmail_com".tr, margin: getMargin(left: 2, top: 4), textInputAction: TextInputAction.done, textInputType: TextInputType.emailAddress, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(53), width: getHorizontalSize(322), margin: getMargin(top: 41, bottom: 5), child: Stack(alignment: Alignment.center, children: [CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24), alignment: Alignment.bottomRight, margin: getMargin(right: 84, bottom: 11)), CustomButton(height: getVerticalSize(53), width: getHorizontalSize(322), text: "lbl_next".tr, fontStyle: ButtonFontStyle.PoppinsRegular1688, alignment: Alignment.center)])))]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
