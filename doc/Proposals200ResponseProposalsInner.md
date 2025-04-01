# openapi.model.Proposals200ResponseProposalsInner

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**proposalId** | **String** | proposal_id defines the unique id of the proposal. | [optional] 
**content** | [**CodesDefaultResponseDetailsInner**](CodesDefaultResponseDetailsInner.md) |  | [optional] 
**status** | **String** | status defines the proposal status. | [optional] [default to 'PROPOSAL_STATUS_UNSPECIFIED']
**finalTallyResult** | [**Proposals200ResponseProposalsInnerFinalTallyResult**](Proposals200ResponseProposalsInnerFinalTallyResult.md) |  | [optional] 
**submitTime** | [**DateTime**](DateTime.md) | submit_time is the time of proposal submission. | [optional] 
**depositEndTime** | [**DateTime**](DateTime.md) | deposit_end_time is the end time for deposition. | [optional] 
**totalDeposit** | [**List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner>**](TokenfactoryParams200ResponseParamsDenomCreationFeeInner.md) | total_deposit is the total deposit on the proposal. | [optional] [default to const []]
**votingStartTime** | [**DateTime**](DateTime.md) | voting_start_time is the starting time to vote on a proposal. | [optional] 
**votingEndTime** | [**DateTime**](DateTime.md) | voting_end_time is the end time of voting on a proposal. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


