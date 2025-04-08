# openapi.model.DenomsMetadata200ResponseMetadatasInner

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** |  | [optional] 
**denomUnits** | [**List<DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner>**](DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner.md) |  | [optional] [default to const []]
**base_** | **String** | base represents the base denom (should be the DenomUnit with exponent = 0). | [optional] 
**display** | **String** | display indicates the suggested denom that should be displayed in clients. | [optional] 
**name** | **String** | Since: cosmos-sdk 0.43 | [optional] 
**symbol** | **String** | symbol is the token symbol usually shown on exchanges (eg: ATOM). This can be the same as the display.  Since: cosmos-sdk 0.43 | [optional] 
**uri** | **String** | URI to a document (on or off-chain) that contains additional information. Optional.  Since: cosmos-sdk 0.46 | [optional] 
**uriHash** | **String** | URIHash is a sha256 hash of a document pointed by URI. It's used to verify that the document didn't change. Optional.  Since: cosmos-sdk 0.46 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


