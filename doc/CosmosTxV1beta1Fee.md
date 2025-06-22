# openapi.model.CosmosTxV1beta1Fee

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | [**List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner>**](TokenfactoryParams200ResponseParamsDenomCreationFeeInner.md) |  | [optional] [default to const []]
**gasLimit** | **String** |  | [optional] 
**payer** | **String** | if unset, the first signer is responsible for paying the fees. If set, the specified account must pay the fees. the payer must be a tx signer (and thus have signed this field in AuthInfo). setting this field does *not* change the ordering of required signers for the transaction. | [optional] 
**granter** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


