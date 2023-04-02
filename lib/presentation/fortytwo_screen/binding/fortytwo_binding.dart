import '../controller/fortytwo_controller.dart';
import 'package:get/get.dart';

class FortytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FortytwoController());
  }
}
