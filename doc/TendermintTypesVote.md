# openapi.model.TendermintTypesVote

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals | [optional] [default to 'SIGNED_MSG_TYPE_UNKNOWN']
**height** | **String** |  | [optional] 
**round** | **int** |  | [optional] 
**blockId** | [**BlockID**](BlockID.md) |  | [optional] 
**timestamp** | [**DateTime**](DateTime.md) |  | [optional] 
**validatorAddress** | **String** |  | [optional] 
**validatorIndex** | **int** |  | [optional] 
**signature** | **String** | Vote signature by the validator if they participated in consensus for the associated block. | [optional] 
**extension_** | **String** | Vote extension provided by the application. Only valid for precommit messages. | [optional] 
**extensionSignature** | **String** | Vote extension signature by the validator if they participated in consensus for the associated block. Only valid for precommit messages. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


