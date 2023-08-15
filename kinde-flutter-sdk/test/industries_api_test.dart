import 'package:test/test.dart';
import 'package:kinde_flutter_sdk/kinde_flutter_sdk.dart';


/// tests for IndustriesApi
void main() {
  final instance = KindeFlutterSdk().getIndustriesApi();

  group(IndustriesApi, () {
    // List industries and industry keys.
    //
    // Get a list of industries and associated industry keys.
    //
    //Future<SuccessResponse> getIndustries({ String industryKey, String name }) async
    test('test getIndustries', () async {
      // TODO
    });

  });
}
