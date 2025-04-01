//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValidatorDistributionInfo200Response {
  /// Returns a new [ValidatorDistributionInfo200Response] instance.
  ValidatorDistributionInfo200Response({
    this.operatorAddress,
    this.selfBondRewards = const [],
    this.commission = const [],
  });

  /// operator_address defines the validator operator address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operatorAddress;

  /// self_bond_rewards defines the self delegations rewards.
  List<GasPrice200ResponsePrice> selfBondRewards;

  /// commission defines the commission the validator received.
  List<GasPrice200ResponsePrice> commission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValidatorDistributionInfo200Response &&
    other.operatorAddress == operatorAddress &&
    _deepEquality.equals(other.selfBondRewards, selfBondRewards) &&
    _deepEquality.equals(other.commission, commission);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operatorAddress == null ? 0 : operatorAddress!.hashCode) +
    (selfBondRewards.hashCode) +
    (commission.hashCode);

  @override
  String toString() => 'ValidatorDistributionInfo200Response[operatorAddress=$operatorAddress, selfBondRewards=$selfBondRewards, commission=$commission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operatorAddress != null) {
      json[r'operator_address'] = this.operatorAddress;
    } else {
      json[r'operator_address'] = null;
    }
      json[r'self_bond_rewards'] = this.selfBondRewards;
      json[r'commission'] = this.commission;
    return json;
  }

  /// Returns a new [ValidatorDistributionInfo200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValidatorDistributionInfo200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ValidatorDistributionInfo200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ValidatorDistributionInfo200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ValidatorDistributionInfo200Response(
        operatorAddress: mapValueOfType<String>(json, r'operator_address'),
        selfBondRewards: GasPrice200ResponsePrice.listFromJson(json[r'self_bond_rewards']),
        commission: GasPrice200ResponsePrice.listFromJson(json[r'commission']),
      );
    }
    return null;
  }

  static List<ValidatorDistributionInfo200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValidatorDistributionInfo200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidatorDistributionInfo200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValidatorDistributionInfo200Response> mapFromJson(dynamic json) {
    final map = <String, ValidatorDistributionInfo200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidatorDistributionInfo200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValidatorDistributionInfo200Response-objects as value to a dart map
  static Map<String, List<ValidatorDistributionInfo200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ValidatorDistributionInfo200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ValidatorDistributionInfo200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

