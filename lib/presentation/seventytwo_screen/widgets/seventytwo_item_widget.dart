import '../controller/seventytwo_controller.dart';
import '../models/seventytwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

// ignore: must_be_immutable
class SeventytwoItemWidget extends StatelessWidget {
  SeventytwoItemWidget(this.seventytwoItemModelObj);

  SeventytwoItemModel seventytwoItemModelObj;

  var controller = Get.find<SeventytwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse9,
            height: getSize(
              40,
            ),
            width: getSize(
              40,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                20,
              ),
            ),
            margin: getMargin(
              top: 8,
              bottom: 7,
            ),
          ),
          Container(
            height: getVerticalSize(
              55,
            ),
            width: getHorizontalSize(
              270,
            ),
            padding: getPadding(
              top: 7,
              bottom: 7,
            ),
            decoration: AppDecoration.outlineBluegray1001,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 4,
                    ),
                    child: Obx(
                      () => Text(
                        seventytwoItemModelObj.ecosaversTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold127Teal700,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: getVerticalSize(
                      34,
                    ),
                    width: getHorizontalSize(
                      265,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Obx(
                            () => Text(
                              seventytwoItemModelObj.hellodoyouhaveTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular10,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              right: 4,
                            ),
                            child: Obx(
                              () => Text(
                                seventytwoItemModelObj.eightyThreeTxt.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular127,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
