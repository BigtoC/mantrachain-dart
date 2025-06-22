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

// tests for CosmosUpgradeV1beta1Plan
void main() {
  // final instance = CosmosUpgradeV1beta1Plan();

  group('test CosmosUpgradeV1beta1Plan', () {
    // Sets the name for the upgrade. This name will be used by the upgraded version of the software to apply any special \"on-upgrade\" commands during the first BeginBlock method after the upgrade is applied. It is also used to detect whether a software version can handle a given upgrade. If no upgrade handler with this name has been set in the software, it will be assumed that the software is out-of-date when the upgrade Time or Height is reached and the software will exit.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Deprecated: Time based upgrades have been deprecated. Time based upgrade logic has been removed from the SDK. If this field is not empty, an error will be thrown.
    // DateTime time
    test('to test the property `time`', () async {
      // TODO
    });

    // The height at which the upgrade must be performed.
    // String height
    test('to test the property `height`', () async {
      // TODO
    });

    // String info
    test('to test the property `info`', () async {
      // TODO
    });

    // EvmAccountDefaultResponseDetailsInner upgradedClientState
    test('to test the property `upgradedClientState`', () async {
      // TODO
    });


  });

}
