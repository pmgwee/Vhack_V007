import '../controller/sixtyfour_controller.dart';
import '../models/listglass_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

// ignore: must_be_immutable
class ListglassItemWidget extends StatelessWidget {
  ListglassItemWidget(this.listglassItemModelObj);

  ListglassItemModel listglassItemModelObj;

  var controller = Get.find<SixtyfourController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: getVerticalSize(
            44,
          ),
          width: getHorizontalSize(
            67,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Obx(
                    () => Text(
                      listglassItemModelObj.glassTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold1324Gray501,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    44,
                  ),
                  width: getHorizontalSize(
                    57,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgIcons8glasses1,
                        height: getSize(
                          25,
                        ),
                        width: getSize(
                          25,
                        ),
                        alignment: Alignment.topLeft,
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Obx(
                          () => Text(
                            listglassItemModelObj.rmCounterTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold1324AmberA400,
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
        Spacer(
          flex: 47,
        ),
        Container(
          height: getVerticalSize(
            44,
          ),
          width: getHorizontalSize(
            67,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Obx(
                    () => Text(
                      listglassItemModelObj.metalTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold1324Gray501,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    44,
                  ),
                  width: getHorizontalSize(
                    57,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgComputerBlack90025x25,
                        height: getSize(
                          25,
                        ),
                        width: getSize(
                          25,
                        ),
                        alignment: Alignment.topLeft,
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Obx(
                          () => Text(
                            listglassItemModelObj.rmCounterOneTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold1324AmberA400,
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
        Spacer(
          flex: 52,
        ),
        Container(
          height: getVerticalSize(
            42,
          ),
          width: getHorizontalSize(
            69,
          ),
          margin: getMargin(
            top: 2,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Obx(
                    () => Text(
                      listglassItemModelObj.paperTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold1324Gray501,
                    ),
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgComputer25x25,
                height: getSize(
                  25,
                ),
                width: getSize(
                  25,
                ),
                alignment: Alignment.topLeft,
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: getPadding(
                    left: 4,
                  ),
                  child: Obx(
                    () => Text(
                      listglassItemModelObj.rmCounterTwoTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold1324AmberA400,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
