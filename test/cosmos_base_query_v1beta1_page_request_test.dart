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

// tests for CosmosBaseQueryV1beta1PageRequest
void main() {
  // final instance = CosmosBaseQueryV1beta1PageRequest();

  group('test CosmosBaseQueryV1beta1PageRequest', () {
    // key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
    // String offset
    test('to test the property `offset`', () async {
      // TODO
    });

    // limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
    // String limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
    // bool countTotal
    test('to test the property `countTotal`', () async {
      // TODO
    });

    // reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
    // bool reverse
    test('to test the property `reverse`', () async {
      // TODO
    });


  });

}
