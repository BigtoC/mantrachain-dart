# openapi.model.CosmosEvmVmV1Log

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** |  | [optional] 
**topics** | **List<String>** | topics is a list of topics provided by the contract. | [optional] [default to const []]
**data** | **String** |  | [optional] 
**blockNumber** | **String** |  | [optional] 
**txHash** | **String** |  | [optional] 
**txIndex** | **String** |  | [optional] 
**blockHash** | **String** |  | [optional] 
**index** | **String** |  | [optional] 
**removed** | **bool** | removed is true if this log was reverted due to a chain reorganisation. You must pay attention to this field if you receive logs through a filter query. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


