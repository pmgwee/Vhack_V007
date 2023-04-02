import '../controller/twentyeight_controller.dart';
import 'package:get/get.dart';

class TwentyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwentyeightController());
  }
}
