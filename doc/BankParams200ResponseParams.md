# openapi.model.BankParams200ResponseParams

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sendEnabled** | [**List<BankParams200ResponseParamsSendEnabledInner>**](BankParams200ResponseParamsSendEnabledInner.md) | Deprecated: Use of SendEnabled in params is deprecated. For genesis, use the newly added send_enabled field in the genesis object. Storage, lookup, and manipulation of this information is now in the keeper.  As of cosmos-sdk 0.47, this only exists for backwards compatibility of genesis files. | [optional] [default to const []]
**defaultSendEnabled** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


