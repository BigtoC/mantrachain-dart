# openapi.model.CosmosStakingV1beta1Redelegation

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delegatorAddress** | **String** | delegator_address is the bech32-encoded address of the delegator. | [optional] 
**validatorSrcAddress** | **String** | validator_src_address is the validator redelegation source operator address. | [optional] 
**validatorDstAddress** | **String** | validator_dst_address is the validator redelegation destination operator address. | [optional] 
**entries** | [**List<Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>**](Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner.md) | entries are the redelegation entries. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


