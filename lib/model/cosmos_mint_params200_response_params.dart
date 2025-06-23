//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosMintParams200ResponseParams {
  /// Returns a new [CosmosMintParams200ResponseParams] instance.
  CosmosMintParams200ResponseParams({
    this.mintDenom,
    this.inflationRateChange,
    this.inflationMax,
    this.inflationMin,
    this.goalBonded,
    this.blocksPerYear,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mintDenom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inflationRateChange;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inflationMax;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inflationMin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? goalBonded;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blocksPerYear;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosMintParams200ResponseParams &&
    other.mintDenom == mintDenom &&
    other.inflationRateChange == inflationRateChange &&
    other.inflationMax == inflationMax &&
    other.inflationMin == inflationMin &&
    other.goalBonded == goalBonded &&
    other.blocksPerYear == blocksPerYear;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mintDenom == null ? 0 : mintDenom!.hashCode) +
    (inflationRateChange == null ? 0 : inflationRateChange!.hashCode) +
    (inflationMax == null ? 0 : inflationMax!.hashCode) +
    (inflationMin == null ? 0 : inflationMin!.hashCode) +
    (goalBonded == null ? 0 : goalBonded!.hashCode) +
    (blocksPerYear == null ? 0 : blocksPerYear!.hashCode);

  @override
  String toString() => 'CosmosMintParams200ResponseParams[mintDenom=$mintDenom, inflationRateChange=$inflationRateChange, inflationMax=$inflationMax, inflationMin=$inflationMin, goalBonded=$goalBonded, blocksPerYear=$blocksPerYear]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mintDenom != null) {
      json[r'mint_denom'] = this.mintDenom;
    } else {
      json[r'mint_denom'] = null;
    }
    if (this.inflationRateChange != null) {
      json[r'inflation_rate_change'] = this.inflationRateChange;
    } else {
      json[r'inflation_rate_change'] = null;
    }
    if (this.inflationMax != null) {
      json[r'inflation_max'] = this.inflationMax;
    } else {
      json[r'inflation_max'] = null;
    }
    if (this.inflationMin != null) {
      json[r'inflation_min'] = this.inflationMin;
    } else {
      json[r'inflation_min'] = null;
    }
    if (this.goalBonded != null) {
      json[r'goal_bonded'] = this.goalBonded;
    } else {
      json[r'goal_bonded'] = null;
    }
    if (this.blocksPerYear != null) {
      json[r'blocks_per_year'] = this.blocksPerYear;
    } else {
      json[r'blocks_per_year'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosMintParams200ResponseParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosMintParams200ResponseParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosMintParams200ResponseParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosMintParams200ResponseParams[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosMintParams200ResponseParams(
        mintDenom: mapValueOfType<String>(json, r'mint_denom'),
        inflationRateChange: mapValueOfType<String>(json, r'inflation_rate_change'),
        inflationMax: mapValueOfType<String>(json, r'inflation_max'),
        inflationMin: mapValueOfType<String>(json, r'inflation_min'),
        goalBonded: mapValueOfType<String>(json, r'goal_bonded'),
        blocksPerYear: mapValueOfType<String>(json, r'blocks_per_year'),
      );
    }
    return null;
  }

  static List<CosmosMintParams200ResponseParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosMintParams200ResponseParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosMintParams200ResponseParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosMintParams200ResponseParams> mapFromJson(dynamic json) {
    final map = <String, CosmosMintParams200ResponseParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosMintParams200ResponseParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosMintParams200ResponseParams-objects as value to a dart map
  static Map<String, List<CosmosMintParams200ResponseParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosMintParams200ResponseParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosMintParams200ResponseParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

