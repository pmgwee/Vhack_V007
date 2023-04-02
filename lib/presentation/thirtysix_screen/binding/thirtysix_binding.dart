import '../controller/thirtysix_controller.dart';
import 'package:get/get.dart';

class ThirtysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThirtysixController());
  }
}
