import '../controller/thirtyseven_controller.dart';
import 'package:get/get.dart';

class ThirtysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThirtysevenController());
  }
}
