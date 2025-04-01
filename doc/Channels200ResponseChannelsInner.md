# openapi.model.Channels200ResponseChannelsInner

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **String** | State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN, FLUSHING, FLUSHCOMPLETE or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.  - STATE_FLUSHING: A channel has just accepted the upgrade handshake attempt and is flushing in-flight packets.  - STATE_FLUSHCOMPLETE: A channel has just completed flushing any in-flight packets. | [optional] [default to 'STATE_UNINITIALIZED_UNSPECIFIED']
**ordering** | **String** | - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent | [optional] [default to 'ORDER_NONE_UNSPECIFIED']
**counterparty** | [**CounterpartyChannelEnd**](CounterpartyChannelEnd.md) |  | [optional] 
**connectionHops** | **List<String>** |  | [optional] [default to const []]
**version** | **String** |  | [optional] 
**portId** | **String** |  | [optional] 
**channelId** | **String** |  | [optional] 
**upgradeSequence** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


