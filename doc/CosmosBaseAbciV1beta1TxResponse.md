# openapi.model.CosmosBaseAbciV1beta1TxResponse

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **String** |  | [optional] 
**txhash** | **String** | The transaction hash. | [optional] 
**codespace** | **String** |  | [optional] 
**code** | **int** | Response code. | [optional] 
**data** | **String** | Result bytes, if any. | [optional] 
**rawLog** | **String** | The output of the application's logger (raw string). May be non-deterministic. | [optional] 
**logs** | [**List<BroadcastTx200ResponseTxResponseLogsInner>**](BroadcastTx200ResponseTxResponseLogsInner.md) | The output of the application's logger (typed). May be non-deterministic. | [optional] [default to const []]
**info** | **String** | Additional information. May be non-deterministic. | [optional] 
**gasWanted** | **String** | Amount of gas requested for transaction. | [optional] 
**gasUsed** | **String** | Amount of gas consumed by transaction. | [optional] 
**tx** | [**EvmAccountDefaultResponseDetailsInner**](EvmAccountDefaultResponseDetailsInner.md) |  | [optional] 
**timestamp** | **String** | Time of the previous block. For heights > 1, it's the weighted median of the timestamps of the valid votes in the block.LastCommit. For height == 1, it's genesis time. | [optional] 
**events** | [**List<Simulate200ResponseResultEventsInner>**](Simulate200ResponseResultEventsInner.md) | Events defines all the events emitted by processing a transaction. Note, these events include those emitted by processing all the messages and those emitted from the ante. Whereas Logs contains the events, with additional metadata, emitted only by processing the messages.  Since: cosmos-sdk 0.42.11, 0.44.5, 0.45 | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


