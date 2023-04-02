import '../controller/sixtyseven_controller.dart';
import 'package:get/get.dart';

class SixtysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtysevenController());
  }
}
