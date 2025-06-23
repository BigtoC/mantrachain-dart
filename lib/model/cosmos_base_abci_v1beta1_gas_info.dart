//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBaseAbciV1beta1GasInfo {
  /// Returns a new [CosmosBaseAbciV1beta1GasInfo] instance.
  CosmosBaseAbciV1beta1GasInfo({
    this.gasWanted,
    this.gasUsed,
  });

  /// GasWanted is the maximum units of work we allow this tx to perform.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gasWanted;

  /// GasUsed is the amount of gas actually consumed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gasUsed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBaseAbciV1beta1GasInfo &&
    other.gasWanted == gasWanted &&
    other.gasUsed == gasUsed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gasWanted == null ? 0 : gasWanted!.hashCode) +
    (gasUsed == null ? 0 : gasUsed!.hashCode);

  @override
  String toString() => 'CosmosBaseAbciV1beta1GasInfo[gasWanted=$gasWanted, gasUsed=$gasUsed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.gasWanted != null) {
      json[r'gas_wanted'] = this.gasWanted;
    } else {
      json[r'gas_wanted'] = null;
    }
    if (this.gasUsed != null) {
      json[r'gas_used'] = this.gasUsed;
    } else {
      json[r'gas_used'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosBaseAbciV1beta1GasInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBaseAbciV1beta1GasInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosBaseAbciV1beta1GasInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBaseAbciV1beta1GasInfo[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosBaseAbciV1beta1GasInfo(
        gasWanted: mapValueOfType<String>(json, r'gas_wanted'),
        gasUsed: mapValueOfType<String>(json, r'gas_used'),
      );
    }
    return null;
  }

  static List<CosmosBaseAbciV1beta1GasInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBaseAbciV1beta1GasInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBaseAbciV1beta1GasInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBaseAbciV1beta1GasInfo> mapFromJson(dynamic json) {
    final map = <String, CosmosBaseAbciV1beta1GasInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBaseAbciV1beta1GasInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBaseAbciV1beta1GasInfo-objects as value to a dart map
  static Map<String, List<CosmosBaseAbciV1beta1GasInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBaseAbciV1beta1GasInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBaseAbciV1beta1GasInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

