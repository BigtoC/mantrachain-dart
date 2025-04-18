# openapi.model.Connections200ResponseConnectionsInner

## Load the model package
```dart
import 'package:mantrachain_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | connection identifier. | [optional] 
**clientId** | **String** | client associated with this connection. | [optional] 
**versions** | [**List<IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>**](IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner.md) |  | [optional] [default to const []]
**state** | **String** | current state of the connection end. | [optional] [default to 'STATE_UNINITIALIZED_UNSPECIFIED']
**counterparty** | [**Connections200ResponseConnectionsInnerCounterparty**](Connections200ResponseConnectionsInnerCounterparty.md) |  | [optional] 
**delayPeriod** | **String** | delay period associated with this connection. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


