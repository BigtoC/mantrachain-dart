# openapi.model.CosmosGovV1beta1Vote

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**proposalId** | **String** | proposal_id defines the unique id of the proposal. | [optional] 
**voter** | **String** | voter is the voter address of the proposal. | [optional] 
**option** | **String** | Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED. | [optional] [default to 'VOTE_OPTION_UNSPECIFIED']
**options** | [**List<Votes200ResponseVotesInnerOptionsInner>**](Votes200ResponseVotesInnerOptionsInner.md) | options is the weighted vote options.  Since: cosmos-sdk 0.43 | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


