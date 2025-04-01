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

// tests for BroadcastTx200ResponseTxResponse
void main() {
  // final instance = BroadcastTx200ResponseTxResponse();

  group('test BroadcastTx200ResponseTxResponse', () {
    // String height
    test('to test the property `height`', () async {
      // TODO
    });

    // The transaction hash.
    // String txhash
    test('to test the property `txhash`', () async {
      // TODO
    });

    // String codespace
    test('to test the property `codespace`', () async {
      // TODO
    });

    // Response code.
    // int code
    test('to test the property `code`', () async {
      // TODO
    });

    // Result bytes, if any.
    // String data
    test('to test the property `data`', () async {
      // TODO
    });

    // The output of the application's logger (raw string). May be non-deterministic.
    // String rawLog
    test('to test the property `rawLog`', () async {
      // TODO
    });

    // The output of the application's logger (typed). May be non-deterministic.
    // List<BroadcastTx200ResponseTxResponseLogsInner> logs (default value: const [])
    test('to test the property `logs`', () async {
      // TODO
    });

    // Additional information. May be non-deterministic.
    // String info
    test('to test the property `info`', () async {
      // TODO
    });

    // Amount of gas requested for transaction.
    // String gasWanted
    test('to test the property `gasWanted`', () async {
      // TODO
    });

    // Amount of gas consumed by transaction.
    // String gasUsed
    test('to test the property `gasUsed`', () async {
      // TODO
    });

    // CodesDefaultResponseDetailsInner tx
    test('to test the property `tx`', () async {
      // TODO
    });

    // Time of the previous block. For heights > 1, it's the weighted median of the timestamps of the valid votes in the block.LastCommit. For height == 1, it's genesis time.
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // Events defines all the events emitted by processing a transaction. Note, these events include those emitted by processing all the messages and those emitted from the ante. Whereas Logs contains the events, with additional metadata, emitted only by processing the messages.  Since: cosmos-sdk 0.42.11, 0.44.5, 0.45
    // List<Simulate200ResponseResultEventsInner> events (default value: const [])
    test('to test the property `events`', () async {
      // TODO
    });


  });

}
