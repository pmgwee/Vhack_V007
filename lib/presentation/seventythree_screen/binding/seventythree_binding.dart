import '../controller/seventythree_controller.dart';
import 'package:get/get.dart';

class SeventythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeventythreeController());
  }
}
