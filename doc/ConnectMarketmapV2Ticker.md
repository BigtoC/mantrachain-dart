# openapi.model.ConnectMarketmapV2Ticker

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currencyPair** | [**CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote**](CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote.md) |  | [optional] 
**decimals** | **String** | Decimals is the number of decimal places for the ticker. The number of decimal places is used to convert the price to a human-readable format. | [optional] 
**minProviderCount** | **String** | MinProviderCount is the minimum number of providers required to consider the ticker valid. | [optional] 
**enabled** | **bool** | Enabled is the flag that denotes if the Ticker is enabled for price fetching by an oracle. | [optional] 
**metadataJSON** | **String** | MetadataJSON is a string of JSON that encodes any extra configuration for the given ticker. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


