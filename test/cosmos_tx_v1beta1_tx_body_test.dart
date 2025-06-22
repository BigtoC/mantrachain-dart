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

// tests for CosmosTxV1beta1TxBody
void main() {
  // final instance = CosmosTxV1beta1TxBody();

  group('test CosmosTxV1beta1TxBody', () {
    // messages is a list of messages to be executed. The required signers of those messages define the number and order of elements in AuthInfo's signer_infos and Tx's signatures. Each required signer address is added to the list only the first time it occurs. By convention, the first required signer (usually from the first message) is referred to as the primary signer and pays the fee for the whole transaction.
    // List<EvmAccountDefaultResponseDetailsInner> messages (default value: const [])
    test('to test the property `messages`', () async {
      // TODO
    });

    // memo is any arbitrary note/comment to be added to the transaction. WARNING: in clients, any publicly exposed text should not be called memo, but should be called `note` instead (see https://github.com/cosmos/cosmos-sdk/issues/9122).
    // String memo
    test('to test the property `memo`', () async {
      // TODO
    });

    // String timeoutHeight
    test('to test the property `timeoutHeight`', () async {
      // TODO
    });

    // List<EvmAccountDefaultResponseDetailsInner> extensionOptions (default value: const [])
    test('to test the property `extensionOptions`', () async {
      // TODO
    });

    // List<EvmAccountDefaultResponseDetailsInner> nonCriticalExtensionOptions (default value: const [])
    test('to test the property `nonCriticalExtensionOptions`', () async {
      // TODO
    });


  });

}
