import '../controller/twentytwo_controller.dart';
import 'package:get/get.dart';

class TwentytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwentytwoController());
  }
}
