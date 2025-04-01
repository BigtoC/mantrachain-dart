//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StakingParams200ResponseParams {
  /// Returns a new [StakingParams200ResponseParams] instance.
  StakingParams200ResponseParams({
    this.unbondingTime,
    this.maxValidators,
    this.maxEntries,
    this.historicalEntries,
    this.bondDenom,
    this.minCommissionRate,
  });

  /// unbonding_time is the time duration of unbonding.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unbondingTime;

  /// max_validators is the maximum number of validators.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxValidators;

  /// max_entries is the max entries for either unbonding delegation or redelegation (per pair/trio).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxEntries;

  /// historical_entries is the number of historical entries to persist.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? historicalEntries;

  /// bond_denom defines the bondable coin denomination.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bondDenom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minCommissionRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StakingParams200ResponseParams &&
    other.unbondingTime == unbondingTime &&
    other.maxValidators == maxValidators &&
    other.maxEntries == maxEntries &&
    other.historicalEntries == historicalEntries &&
    other.bondDenom == bondDenom &&
    other.minCommissionRate == minCommissionRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (unbondingTime == null ? 0 : unbondingTime!.hashCode) +
    (maxValidators == null ? 0 : maxValidators!.hashCode) +
    (maxEntries == null ? 0 : maxEntries!.hashCode) +
    (historicalEntries == null ? 0 : historicalEntries!.hashCode) +
    (bondDenom == null ? 0 : bondDenom!.hashCode) +
    (minCommissionRate == null ? 0 : minCommissionRate!.hashCode);

  @override
  String toString() => 'StakingParams200ResponseParams[unbondingTime=$unbondingTime, maxValidators=$maxValidators, maxEntries=$maxEntries, historicalEntries=$historicalEntries, bondDenom=$bondDenom, minCommissionRate=$minCommissionRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.unbondingTime != null) {
      json[r'unbonding_time'] = this.unbondingTime;
    } else {
      json[r'unbonding_time'] = null;
    }
    if (this.maxValidators != null) {
      json[r'max_validators'] = this.maxValidators;
    } else {
      json[r'max_validators'] = null;
    }
    if (this.maxEntries != null) {
      json[r'max_entries'] = this.maxEntries;
    } else {
      json[r'max_entries'] = null;
    }
    if (this.historicalEntries != null) {
      json[r'historical_entries'] = this.historicalEntries;
    } else {
      json[r'historical_entries'] = null;
    }
    if (this.bondDenom != null) {
      json[r'bond_denom'] = this.bondDenom;
    } else {
      json[r'bond_denom'] = null;
    }
    if (this.minCommissionRate != null) {
      json[r'min_commission_rate'] = this.minCommissionRate;
    } else {
      json[r'min_commission_rate'] = null;
    }
    return json;
  }

  /// Returns a new [StakingParams200ResponseParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StakingParams200ResponseParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StakingParams200ResponseParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StakingParams200ResponseParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StakingParams200ResponseParams(
        unbondingTime: mapValueOfType<String>(json, r'unbonding_time'),
        maxValidators: mapValueOfType<int>(json, r'max_validators'),
        maxEntries: mapValueOfType<int>(json, r'max_entries'),
        historicalEntries: mapValueOfType<int>(json, r'historical_entries'),
        bondDenom: mapValueOfType<String>(json, r'bond_denom'),
        minCommissionRate: mapValueOfType<String>(json, r'min_commission_rate'),
      );
    }
    return null;
  }

  static List<StakingParams200ResponseParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StakingParams200ResponseParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StakingParams200ResponseParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StakingParams200ResponseParams> mapFromJson(dynamic json) {
    final map = <String, StakingParams200ResponseParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StakingParams200ResponseParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StakingParams200ResponseParams-objects as value to a dart map
  static Map<String, List<StakingParams200ResponseParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StakingParams200ResponseParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StakingParams200ResponseParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

