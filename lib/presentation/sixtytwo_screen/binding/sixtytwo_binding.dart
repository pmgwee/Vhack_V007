import '../controller/sixtytwo_controller.dart';
import 'package:get/get.dart';

class SixtytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtytwoController());
  }
}
