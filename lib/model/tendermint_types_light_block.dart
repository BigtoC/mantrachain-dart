//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesLightBlock {
  /// Returns a new [TendermintTypesLightBlock] instance.
  TendermintTypesLightBlock({
    this.signedHeader,
    this.validatorSet,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeader? signedHeader;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSet? validatorSet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesLightBlock &&
    other.signedHeader == signedHeader &&
    other.validatorSet == validatorSet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signedHeader == null ? 0 : signedHeader!.hashCode) +
    (validatorSet == null ? 0 : validatorSet!.hashCode);

  @override
  String toString() => 'TendermintTypesLightBlock[signedHeader=$signedHeader, validatorSet=$validatorSet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.signedHeader != null) {
      json[r'signed_header'] = this.signedHeader;
    } else {
      json[r'signed_header'] = null;
    }
    if (this.validatorSet != null) {
      json[r'validator_set'] = this.validatorSet;
    } else {
      json[r'validator_set'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintTypesLightBlock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesLightBlock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TendermintTypesLightBlock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesLightBlock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TendermintTypesLightBlock(
        signedHeader: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeader.fromJson(json[r'signed_header']),
        validatorSet: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSet.fromJson(json[r'validator_set']),
      );
    }
    return null;
  }

  static List<TendermintTypesLightBlock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesLightBlock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesLightBlock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesLightBlock> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesLightBlock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesLightBlock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesLightBlock-objects as value to a dart map
  static Map<String, List<TendermintTypesLightBlock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesLightBlock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesLightBlock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

