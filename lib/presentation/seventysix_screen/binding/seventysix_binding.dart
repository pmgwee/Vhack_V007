import '../controller/seventysix_controller.dart';
import 'package:get/get.dart';

class SeventysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeventysixController());
  }
}
