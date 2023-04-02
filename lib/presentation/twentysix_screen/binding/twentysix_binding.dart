import '../controller/twentysix_controller.dart';
import 'package:get/get.dart';

class TwentysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TwentysixController());
  }
}
