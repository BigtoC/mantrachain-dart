# openapi.model.CosmosSlashingV1beta1ValidatorSigningInfo

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** |  | [optional] 
**startHeight** | **String** |  | [optional] 
**indexOffset** | **String** | Index which is incremented every time a validator is bonded in a block and _may_ have signed a pre-commit or not. This in conjunction with the signed_blocks_window param determines the index in the missed block bitmap. | [optional] 
**jailedUntil** | [**DateTime**](DateTime.md) | Timestamp until which the validator is jailed due to liveness downtime. | [optional] 
**tombstoned** | **bool** | Whether or not a validator has been tombstoned (killed out of validator set). It is set once the validator commits an equivocation or for any other configured misbehavior. | [optional] 
**missedBlocksCounter** | **String** | A counter of missed (unsigned) blocks. It is used to avoid unnecessary reads in the missed block bitmap. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


