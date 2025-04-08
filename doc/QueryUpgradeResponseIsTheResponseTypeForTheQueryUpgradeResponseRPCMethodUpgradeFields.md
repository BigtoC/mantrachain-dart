# openapi.model.QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ordering** | **String** | - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent | [optional] [default to 'ORDER_NONE_UNSPECIFIED']
**connectionHops** | **List<String>** |  | [optional] [default to const []]
**version** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


