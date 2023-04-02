import '../controller/thirtythree_controller.dart';
import '../models/thirtythree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

// ignore: must_be_immutable
class ThirtythreeItemWidget extends StatelessWidget {
  ThirtythreeItemWidget(this.thirtythreeItemModelObj,
      {this.onTapImgImage124, this.onTapTxtEditprofile, this.onTapTxtOne});

  ThirtythreeItemModel thirtythreeItemModelObj;

  var controller = Get.find<ThirtythreeController>();

  VoidCallback? onTapImgImage124;

  VoidCallback? onTapTxtEditprofile;

  VoidCallback? onTapTxtOne;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage124,
          height: getSize(
            25,
          ),
          width: getSize(
            25,
          ),
          margin: getMargin(
            top: 3,
            bottom: 5,
          ),
          onTap: () {
            onTapImgImage124?.call();
          },
        ),
        GestureDetector(
          onTap: () {
            onTapTxtEditprofile?.call();
          },
          child: Padding(
            padding: getPadding(
              left: 10,
              top: 6,
              bottom: 7,
            ),
            child: Obx(
              () => Text(
                thirtythreeItemModelObj.editprofileTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular127,
              ),
            ),
          ),
        ),
        Spacer(),
        GestureDetector(
          onTap: () {
            onTapTxtOne?.call();
          },
          child: Text(
            "lbl".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsBold225,
          ),
        ),
      ],
    );
  }
}
