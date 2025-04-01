//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for Channels200ResponseChannelsInner
void main() {
  // final instance = Channels200ResponseChannelsInner();

  group('test Channels200ResponseChannelsInner', () {
    // State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN, FLUSHING, FLUSHCOMPLETE or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.  - STATE_FLUSHING: A channel has just accepted the upgrade handshake attempt and is flushing in-flight packets.  - STATE_FLUSHCOMPLETE: A channel has just completed flushing any in-flight packets.
    // String state (default value: 'STATE_UNINITIALIZED_UNSPECIFIED')
    test('to test the property `state`', () async {
      // TODO
    });

    // - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
    // String ordering (default value: 'ORDER_NONE_UNSPECIFIED')
    test('to test the property `ordering`', () async {
      // TODO
    });

    // CounterpartyChannelEnd counterparty
    test('to test the property `counterparty`', () async {
      // TODO
    });

    // List<String> connectionHops (default value: const [])
    test('to test the property `connectionHops`', () async {
      // TODO
    });

    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // String portId
    test('to test the property `portId`', () async {
      // TODO
    });

    // String channelId
    test('to test the property `channelId`', () async {
      // TODO
    });

    // String upgradeSequence
    test('to test the property `upgradeSequence`', () async {
      // TODO
    });


  });

}
