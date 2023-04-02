import '../controller/seventytwo_controller.dart';
import 'package:get/get.dart';

class SeventytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeventytwoController());
  }
}
