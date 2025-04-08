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

// tests for SingleRepresentsASingleSigner
void main() {
  // final instance = SingleRepresentsASingleSigner();

  group('test SingleRepresentsASingleSigner', () {
    // SignMode represents a signing mode with its own security guarantees.  This enum should be considered a registry of all known sign modes in the Cosmos ecosystem. Apps are not expected to support all known sign modes. Apps that would like to support custom  sign modes are encouraged to open a small PR against this file to add a new case to this SignMode enum describing their sign mode so that different apps have a consistent version of this enum.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected.  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx.  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT.  Since: cosmos-sdk 0.50  - SIGN_MODE_DIRECT_AUX: SIGN_MODE_DIRECT_AUX specifies a signing mode which uses SignDocDirectAux. As opposed to SIGN_MODE_DIRECT, this sign mode does not require signers signing over other signers' `signer_info`.  Since: cosmos-sdk 0.46  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future.  - SIGN_MODE_EIP_191: SIGN_MODE_EIP_191 specifies the sign mode for EIP 191 signing on the Cosmos SDK. Ref: https://eips.ethereum.org/EIPS/eip-191  Currently, SIGN_MODE_EIP_191 is registered as a SignMode enum variant, but is not implemented on the SDK by default. To enable EIP-191, you need to pass a custom `TxConfig` that has an implementation of `SignModeHandler` for EIP-191. The SDK may decide to fully support EIP-191 in the future.  Since: cosmos-sdk 0.45.2
    // String mode (default value: 'SIGN_MODE_UNSPECIFIED')
    test('to test the property `mode`', () async {
      // TODO
    });


  });

}
