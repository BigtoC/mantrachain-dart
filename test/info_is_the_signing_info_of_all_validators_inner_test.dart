//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:mantrachain_dart_sdk/api.dart';
import 'package:test/test.dart';

// tests for InfoIsTheSigningInfoOfAllValidatorsInner
void main() {
  // final instance = InfoIsTheSigningInfoOfAllValidatorsInner();

  group('test InfoIsTheSigningInfoOfAllValidatorsInner', () {
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // String startHeight
    test('to test the property `startHeight`', () async {
      // TODO
    });

    // Index which is incremented every time a validator is bonded in a block and _may_ have signed a pre-commit or not. This in conjunction with the signed_blocks_window param determines the index in the missed block bitmap.
    // String indexOffset
    test('to test the property `indexOffset`', () async {
      // TODO
    });

    // Timestamp until which the validator is jailed due to liveness downtime.
    // DateTime jailedUntil
    test('to test the property `jailedUntil`', () async {
      // TODO
    });

    // Whether or not a validator has been tombstoned (killed out of validator set). It is set once the validator commits an equivocation or for any other configured misbehavior.
    // bool tombstoned
    test('to test the property `tombstoned`', () async {
      // TODO
    });

    // A counter of missed (unsigned) blocks. It is used to avoid unnecessary reads in the missed block bitmap.
    // String missedBlocksCounter
    test('to test the property `missedBlocksCounter`', () async {
      // TODO
    });


  });

}
