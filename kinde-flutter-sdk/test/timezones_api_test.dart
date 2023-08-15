import 'package:test/test.dart';
import 'package:kinde_flutter_sdk/kinde_flutter_sdk.dart';


/// tests for TimezonesApi
void main() {
  final instance = KindeFlutterSdk().getTimezonesApi();

  group(TimezonesApi, () {
    // List timezones and timezone IDs.
    //
    // Get a list of timezones and associated timezone keys.
    //
    //Future<SuccessResponse> getTimezones({ String timezoneKey, String name }) async
    test('test getTimezones', () async {
      // TODO
    });

  });
}
