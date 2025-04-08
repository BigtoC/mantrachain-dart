# openapi.model.Market200ResponseMarketProviderConfigsInner

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name corresponds to the name of the provider for which the configuration is being set. | [optional] 
**offChainTicker** | **String** | OffChainTicker is the off-chain representation of the ticker i.e. BTC/USD. The off-chain ticker is unique to a given provider and is used to fetch the price of the ticker from the provider. | [optional] 
**normalizeByPair** | [**CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote1**](CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote1.md) |  | [optional] 
**invert** | **bool** |  | [optional] 
**metadataJSON** | **String** | MetadataJSON is a string of JSON that encodes any extra configuration for the given provider config. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


