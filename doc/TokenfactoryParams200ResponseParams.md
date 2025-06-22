# openapi.model.TokenfactoryParams200ResponseParams

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**denomCreationFee** | [**List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner>**](TokenfactoryParams200ResponseParamsDenomCreationFeeInner.md) | DenomCreationFee defines the fee to be charged on the creation of a new denom. The fee is drawn from the MsgCreateDenom's sender account, and transferred to the community pool. | [optional] [default to const []]
**denomCreationGasConsume** | **String** | DenomCreationGasConsume defines the gas cost for creating a new denom. This is intended as a spam deterrence mechanism.  See: https://github.com/CosmWasm/token-factory/issues/11 | [optional] 
**feeCollectorAddress** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


