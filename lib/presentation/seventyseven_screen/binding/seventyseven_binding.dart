import '../controller/seventyseven_controller.dart';
import 'package:get/get.dart';

class SeventysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeventysevenController());
  }
}
