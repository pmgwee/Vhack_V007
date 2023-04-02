import 'package:testrun/core/app_export.dart';import 'package:testrun/presentation/loading_page_screen/models/loading_page_model.dart';import 'package:testrun/core/constants/nextpage.dart';class LoadingPageController extends GetxController {Rx<LoadingPageModel> loadingPageModelObj = LoadingPageModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.offNamed(AppRoutes.oneScreen, arguments: {NavigationArgs.arg: Nextpage.nextpage});}); } 
@override void onClose() { super.onClose(); } 
 }
