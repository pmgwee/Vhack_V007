import '../controller/seventyone_controller.dart';
import 'package:get/get.dart';

class SeventyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeventyoneController());
  }
}
