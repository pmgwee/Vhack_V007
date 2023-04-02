import '../controller/six_controller.dart';
import 'package:get/get.dart';

class SixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixController());
  }
}
