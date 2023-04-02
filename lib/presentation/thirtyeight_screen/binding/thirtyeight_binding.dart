import '../controller/thirtyeight_controller.dart';
import 'package:get/get.dart';

class ThirtyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThirtyeightController());
  }
}
