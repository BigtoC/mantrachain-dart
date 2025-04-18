# openapi.model.CosmosBaseQueryV1beta1PageRequest

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
**offset** | **String** | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
**limit** | **String** | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
**countTotal** | **bool** | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
**reverse** | **bool** | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


