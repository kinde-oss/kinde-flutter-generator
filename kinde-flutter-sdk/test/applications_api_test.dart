import 'package:test/test.dart';
import 'package:kinde_flutter_sdk/kinde_flutter_sdk.dart';


/// tests for ApplicationsApi
void main() {
  final instance = KindeFlutterSdk().getApplicationsApi();

  group(ApplicationsApi, () {
    // Create Application
    //
    // Create an application.
    //
    //Future<CreateApplicationResponse> createApplication({ CreateApplicationRequest createApplicationRequest }) async
    test('test createApplication', () async {
      // TODO
    });

    // Get Application
    //
    // Gets an application given the application's id. 
    //
    //Future<GetApplicationResponse> getApplication(String applicationId) async
    test('test getApplication', () async {
      // TODO
    });

    // List Applications
    //
    // Get a list of applications. 
    //
    //Future<GetApplicationsResponse> getApplications({ String sort, int pageSize, String nextToken }) async
    test('test getApplications', () async {
      // TODO
    });

    // Update Application
    //
    // Update an application.
    //
    //Future updateApplication(String applicationId, { UpdateApplicationRequest updateApplicationRequest }) async
    test('test updateApplication', () async {
      // TODO
    });

  });
}
