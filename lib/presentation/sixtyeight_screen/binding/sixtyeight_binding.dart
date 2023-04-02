import '../controller/sixtyeight_controller.dart';
import 'package:get/get.dart';

class SixtyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtyeightController());
  }
}
