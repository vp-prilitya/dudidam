import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get_storage/get_storage.dart';

class IntroController extends GetxController {
  final store = GetStorage();
  @override
  void onClose() async {
    await store.write('intro', true);
  }
}
