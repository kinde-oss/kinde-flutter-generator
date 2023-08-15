import 'package:test/test.dart';
import 'package:kinde_flutter_sdk/kinde_flutter_sdk.dart';


/// tests for EnvironmentsApi
void main() {
  final instance = KindeFlutterSdk().getEnvironmentsApi();

  group(EnvironmentsApi, () {
    // Delete Environment Feature Flag Override
    //
    // Delete environment feature flag override.
    //
    //Future<SuccessResponse> deleteEnvironementFeatureFlagOverride(String featureFlagKey) async
    test('test deleteEnvironementFeatureFlagOverride', () async {
      // TODO
    });

    // Delete Environment Feature Flag Overrides
    //
    // Delete all environment feature flag overrides.
    //
    //Future<SuccessResponse> deleteEnvironementFeatureFlagOverrides() async
    test('test deleteEnvironementFeatureFlagOverrides', () async {
      // TODO
    });

    // List Environment Feature Flags
    //
    // Get environment feature flags.
    //
    //Future<GetEnvironmentFeatureFlagsResponse> getEnvironementFeatureFlags() async
    test('test getEnvironementFeatureFlags', () async {
      // TODO
    });

    // Update Environment Feature Flag Override
    //
    // Update environment feature flag override.
    //
    //Future<SuccessResponse> updateEnvironementFeatureFlagOverride(String featureFlagKey, UpdateEnvironementFeatureFlagOverrideRequest updateEnvironementFeatureFlagOverrideRequest) async
    test('test updateEnvironementFeatureFlagOverride', () async {
      // TODO
    });

  });
}
