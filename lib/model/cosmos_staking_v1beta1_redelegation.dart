//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosStakingV1beta1Redelegation {
  /// Returns a new [CosmosStakingV1beta1Redelegation] instance.
  CosmosStakingV1beta1Redelegation({
    this.delegatorAddress,
    this.validatorSrcAddress,
    this.validatorDstAddress,
    this.entries = const [],
  });

  /// delegator_address is the bech32-encoded address of the delegator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delegatorAddress;

  /// validator_src_address is the validator redelegation source operator address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validatorSrcAddress;

  /// validator_dst_address is the validator redelegation destination operator address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validatorDstAddress;

  /// entries are the redelegation entries.
  List<Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner> entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosStakingV1beta1Redelegation &&
    other.delegatorAddress == delegatorAddress &&
    other.validatorSrcAddress == validatorSrcAddress &&
    other.validatorDstAddress == validatorDstAddress &&
    _deepEquality.equals(other.entries, entries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (delegatorAddress == null ? 0 : delegatorAddress!.hashCode) +
    (validatorSrcAddress == null ? 0 : validatorSrcAddress!.hashCode) +
    (validatorDstAddress == null ? 0 : validatorDstAddress!.hashCode) +
    (entries.hashCode);

  @override
  String toString() => 'CosmosStakingV1beta1Redelegation[delegatorAddress=$delegatorAddress, validatorSrcAddress=$validatorSrcAddress, validatorDstAddress=$validatorDstAddress, entries=$entries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.delegatorAddress != null) {
      json[r'delegator_address'] = this.delegatorAddress;
    } else {
      json[r'delegator_address'] = null;
    }
    if (this.validatorSrcAddress != null) {
      json[r'validator_src_address'] = this.validatorSrcAddress;
    } else {
      json[r'validator_src_address'] = null;
    }
    if (this.validatorDstAddress != null) {
      json[r'validator_dst_address'] = this.validatorDstAddress;
    } else {
      json[r'validator_dst_address'] = null;
    }
      json[r'entries'] = this.entries;
    return json;
  }

  /// Returns a new [CosmosStakingV1beta1Redelegation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosStakingV1beta1Redelegation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosStakingV1beta1Redelegation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosStakingV1beta1Redelegation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosStakingV1beta1Redelegation(
        delegatorAddress: mapValueOfType<String>(json, r'delegator_address'),
        validatorSrcAddress: mapValueOfType<String>(json, r'validator_src_address'),
        validatorDstAddress: mapValueOfType<String>(json, r'validator_dst_address'),
        entries: Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner.listFromJson(json[r'entries']),
      );
    }
    return null;
  }

  static List<CosmosStakingV1beta1Redelegation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosStakingV1beta1Redelegation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosStakingV1beta1Redelegation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosStakingV1beta1Redelegation> mapFromJson(dynamic json) {
    final map = <String, CosmosStakingV1beta1Redelegation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosStakingV1beta1Redelegation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosStakingV1beta1Redelegation-objects as value to a dart map
  static Map<String, List<CosmosStakingV1beta1Redelegation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosStakingV1beta1Redelegation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosStakingV1beta1Redelegation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

