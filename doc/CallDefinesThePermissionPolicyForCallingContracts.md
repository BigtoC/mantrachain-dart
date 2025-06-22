# openapi.model.CallDefinesThePermissionPolicyForCallingContracts

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessType** | **String** | - ACCESS_TYPE_PERMISSIONLESS: ACCESS_TYPE_PERMISSIONLESS does not restrict the operation to anyone  - ACCESS_TYPE_RESTRICTED: ACCESS_TYPE_RESTRICTED restrict the operation to anyone  - ACCESS_TYPE_PERMISSIONED: ACCESS_TYPE_PERMISSIONED only allows the operation for specific addresses | [optional] [default to 'ACCESS_TYPE_PERMISSIONLESS']
**accessControlList** | **List<String>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


