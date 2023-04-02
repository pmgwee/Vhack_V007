import '../controller/seventyeight_controller.dart';
import 'package:get/get.dart';

class SeventyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeventyeightController());
  }
}
