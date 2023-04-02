import '../controller/twentyseven_controller.dart';
import 'package:get/get.dart';

class TwentysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwentysevenController());
  }
}
