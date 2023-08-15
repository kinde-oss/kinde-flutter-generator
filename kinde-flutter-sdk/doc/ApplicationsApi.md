# kinde_flutter_sdk.api.ApplicationsApi

## Load the API package
```dart
import 'package:kinde_flutter_sdk/api.dart';
```

All URIs are relative to *https://app.kinde.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApplication**](ApplicationsApi.md#createapplication) | **POST** /api/v1/applications | Create Application
[**getApplication**](ApplicationsApi.md#getapplication) | **GET** /api/v1/applications/{application_id} | Get Application
[**getApplications**](ApplicationsApi.md#getapplications) | **GET** /api/v1/applications | List Applications
[**updateApplication**](ApplicationsApi.md#updateapplication) | **PATCH** /api/v1/applications/{application_id} | Update Application


# **createApplication**
> CreateApplicationResponse createApplication(createApplicationRequest)

Create Application

Create an application.

### Example
```dart
import 'package:kinde_flutter_sdk/api.dart';
// TODO Configure HTTP basic authorization: kindeBearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('kindeBearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('kindeBearerAuth').password = 'YOUR_PASSWORD';

final api = KindeFlutterSdk().getApplicationsApi();
final CreateApplicationRequest createApplicationRequest = ; // CreateApplicationRequest | Application details.

try {
    final response = api.createApplication(createApplicationRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApplicationsApi->createApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createApplicationRequest** | [**CreateApplicationRequest**](CreateApplicationRequest.md)| Application details. | [optional] 

### Return type

[**CreateApplicationResponse**](CreateApplicationResponse.md)

### Authorization

[kindeBearerAuth](../README.md#kindeBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplication**
> GetApplicationResponse getApplication(applicationId)

Get Application

Gets an application given the application's id. 

### Example
```dart
import 'package:kinde_flutter_sdk/api.dart';
// TODO Configure HTTP basic authorization: kindeBearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('kindeBearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('kindeBearerAuth').password = 'YOUR_PASSWORD';

final api = KindeFlutterSdk().getApplicationsApi();
final String applicationId = applicationId_example; // String | The identifier for the application.

try {
    final response = api.getApplication(applicationId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApplicationsApi->getApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**| The identifier for the application. | 

### Return type

[**GetApplicationResponse**](GetApplicationResponse.md)

### Authorization

[kindeBearerAuth](../README.md#kindeBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplications**
> GetApplicationsResponse getApplications(sort, pageSize, nextToken)

List Applications

Get a list of applications. 

### Example
```dart
import 'package:kinde_flutter_sdk/api.dart';
// TODO Configure HTTP basic authorization: kindeBearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('kindeBearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('kindeBearerAuth').password = 'YOUR_PASSWORD';

final api = KindeFlutterSdk().getApplicationsApi();
final String sort = sort_example; // String | Field and order to sort the result by.
final int pageSize = 56; // int | Number of results per page. Defaults to 10 if parameter not sent.
final String nextToken = nextToken_example; // String | A string to get the next page of results if there are more results.

try {
    final response = api.getApplications(sort, pageSize, nextToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApplicationsApi->getApplications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| Field and order to sort the result by. | [optional] 
 **pageSize** | **int**| Number of results per page. Defaults to 10 if parameter not sent. | [optional] 
 **nextToken** | **String**| A string to get the next page of results if there are more results. | [optional] 

### Return type

[**GetApplicationsResponse**](GetApplicationsResponse.md)

### Authorization

[kindeBearerAuth](../README.md#kindeBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApplication**
> updateApplication(applicationId, updateApplicationRequest)

Update Application

Update an application.

### Example
```dart
import 'package:kinde_flutter_sdk/api.dart';
// TODO Configure HTTP basic authorization: kindeBearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('kindeBearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('kindeBearerAuth').password = 'YOUR_PASSWORD';

final api = KindeFlutterSdk().getApplicationsApi();
final String applicationId = applicationId_example; // String | The identifier for the application.
final UpdateApplicationRequest updateApplicationRequest = ; // UpdateApplicationRequest | Application details.

try {
    api.updateApplication(applicationId, updateApplicationRequest);
} catch on DioError (e) {
    print('Exception when calling ApplicationsApi->updateApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**| The identifier for the application. | 
 **updateApplicationRequest** | [**UpdateApplicationRequest**](UpdateApplicationRequest.md)| Application details. | [optional] 

### Return type

void (empty response body)

### Authorization

[kindeBearerAuth](../README.md#kindeBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

