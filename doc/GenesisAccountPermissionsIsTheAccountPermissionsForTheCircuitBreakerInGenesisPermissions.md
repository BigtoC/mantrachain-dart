# openapi.model.GenesisAccountPermissionsIsTheAccountPermissionsForTheCircuitBreakerInGenesisPermissions

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**level** | **String** | level is the level of permissions granted to this account. | [optional] [default to 'LEVEL_NONE_UNSPECIFIED']
**limitTypeUrls** | **List<String>** | limit_type_urls is used with LEVEL_SOME_MSGS to limit the lists of Msg type URLs that the account can trip. It is an error to use limit_type_urls with a level other than LEVEL_SOME_MSGS. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


