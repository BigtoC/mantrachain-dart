# openapi.model.CosmosBaseTendermintV1beta1Header

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | [**BasicBlockInfo**](BasicBlockInfo.md) |  | [optional] 
**chainId** | **String** |  | [optional] 
**height** | **String** |  | [optional] 
**time** | [**DateTime**](DateTime.md) |  | [optional] 
**lastBlockId** | [**BlockID**](BlockID.md) |  | [optional] 
**lastCommitHash** | **String** |  | [optional] 
**dataHash** | **String** |  | [optional] 
**validatorsHash** | **String** |  | [optional] 
**nextValidatorsHash** | **String** |  | [optional] 
**consensusHash** | **String** |  | [optional] 
**appHash** | **String** |  | [optional] 
**lastResultsHash** | **String** |  | [optional] 
**evidenceHash** | **String** |  | [optional] 
**proposerAddress** | **String** | proposer_address is the original block proposer address, formatted as a Bech32 string. In Tendermint, this type is `bytes`, but in the SDK, we convert it to a Bech32 string for better UX. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


