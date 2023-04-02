import 'controller/seventeen_controller.dart';import 'package:flutter/material.dart';import 'package:testrun/core/app_export.dart';class SeventeenScreen extends GetWidget<SeventeenController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: double.maxFinite, padding: getPadding(left: 18, top: 40, right: 18, bottom: 40), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(margin: getMargin(left: 1), padding: getPadding(top: 10, bottom: 10), decoration: AppDecoration.outlineTeal7001, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(31), width: getSize(31), margin: getMargin(top: 1, bottom: 3), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 14, top: 2), child: Text("lbl_pick_up_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold225))])), Padding(padding: getPadding(left: 6, top: 11, right: 91), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_pick_up_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold225Teal700), Padding(padding: getPadding(left: 62, top: 1, bottom: 6), child: Text("lbl_1003101".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1688))])), Padding(padding: getPadding(left: 6, right: 30), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_pick_up_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold225Teal700), Padding(padding: getPadding(left: 30, top: 1, bottom: 6), child: Text("lbl_19_march_2023".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1688))])), Padding(padding: getPadding(left: 6, top: 10), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_waste2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.8799991607666), fontFamily: 'Poppins', fontWeight: FontWeight.w600)), TextSpan(text: "lbl_glass_plastic".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.8799991607666), fontFamily: 'Poppins', fontWeight: FontWeight.w400)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.8799991607666), fontFamily: 'Poppins', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 6), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_company_name".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.8799991607666), fontFamily: 'Poppins', fontWeight: FontWeight.w600)), TextSpan(text: "lbl_alh_group".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.8799991607666), fontFamily: 'Poppins', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 6, top: 17, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2, bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(79), width: getHorizontalSize(24), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: getSize(24), width: getSize(24), decoration: BoxDecoration(color: ColorConstant.teal700, borderRadius: BorderRadius.circular(getHorizontalSize(12))))), Align(alignment: Alignment.bottomCenter, child: SizedBox(height: getVerticalSize(57), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: ColorConstant.teal700)))])), Container(height: getVerticalSize(103), width: getHorizontalSize(24), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: getSize(24), width: getSize(24), decoration: BoxDecoration(color: ColorConstant.gray600, borderRadius: BorderRadius.circular(getHorizontalSize(12))))), Align(alignment: Alignment.bottomCenter, child: Container(height: getSize(24), width: getSize(24), decoration: BoxDecoration(color: ColorConstant.gray600, borderRadius: BorderRadius.circular(getHorizontalSize(12))))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(right: 10), child: SizedBox(height: getVerticalSize(66), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: ColorConstant.gray600))))]))])), Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Text("msg_schedule_confirm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold1688Teal400)), Padding(padding: getPadding(left: 1), child: Text("msg_15_3_2023_8_00p_m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127Gray600)), Padding(padding: getPadding(left: 1, top: 35), child: Row(children: [Padding(padding: getPadding(bottom: 2), child: Text("lbl_on_the_way".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1688Gray600)), Container(width: getHorizontalSize(157), margin: getMargin(left: 33), padding: getPadding(left: 4, top: 5, right: 4, bottom: 5), decoration: AppDecoration.outlineGray9007a3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCut, height: getVerticalSize(16), width: getHorizontalSize(17), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 13, bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "     ".tr, style: TextStyle(color: ColorConstant.gray50, fontSize: getFontSize(10.693036079406738), fontFamily: 'Poppins', fontWeight: FontWeight.w700)), TextSpan(text: "msg_l_occitane_centre2".tr, style: TextStyle(color: ColorConstant.amberA400, fontSize: getFontSize(10.693036079406738), fontFamily: 'Poppins', fontWeight: FontWeight.w700))]), textAlign: TextAlign.left))]))])), Padding(padding: getPadding(top: 50), child: Text("lbl_successfully".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1688Gray600))])]))])), bottomNavigationBar: Container(height: getVerticalSize(77), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24), alignment: Alignment.topRight, margin: getMargin(top: 12, right: 111)), Align(alignment: Alignment.center, child: Container(width: double.maxFinite, padding: getPadding(left: 40, top: 7, right: 40, bottom: 7), decoration: AppDecoration.gradientGreen300Cyan900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 7, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgHomeBlack900, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 2), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127Gray50))])), Padding(padding: getPadding(left: 20, top: 6, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgRemixiconsfil, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 4), child: Text("lbl_explore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127Gray50))])), Padding(padding: getPadding(left: 14, top: 7, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgTrash, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 3), child: Text("lbl_disposal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001))])), Padding(padding: getPadding(left: 21, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(30), width: getHorizontalSize(31), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(svgPath: ImageConstant.imgComputer, height: getSize(24), width: getSize(24), alignment: Alignment.bottomLeft), CustomImageView(svgPath: ImageConstant.imgGoogle, height: getSize(20), width: getSize(20), alignment: Alignment.topRight, onTap: () {onTapImgGoogle();})]))), Padding(padding: getPadding(top: 2), child: Text("lbl_chat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001))])), Padding(padding: getPadding(left: 25, top: 6, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgUserAmberA400, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 2), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127AmberA400))]))])))])))); } 
onTapImgArrowleft() { Get.back(); } 
onTapImgGoogle() async  { var url = 'https://accounts.google.com/';if(!await launch(url)) {throw 'Could not launch https://accounts.google.com/';} } 
 }
