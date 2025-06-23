//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosStakingV1beta1HistoricalInfo {
  /// Returns a new [CosmosStakingV1beta1HistoricalInfo] instance.
  CosmosStakingV1beta1HistoricalInfo({
    this.header,
    this.valset = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HistoricalInfo200ResponseHistHeader? header;

  List<StakingDelegatorValidators200ResponseValidatorsInner> valset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosStakingV1beta1HistoricalInfo &&
    other.header == header &&
    _deepEquality.equals(other.valset, valset);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (header == null ? 0 : header!.hashCode) +
    (valset.hashCode);

  @override
  String toString() => 'CosmosStakingV1beta1HistoricalInfo[header=$header, valset=$valset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.header != null) {
      json[r'header'] = this.header;
    } else {
      json[r'header'] = null;
    }
      json[r'valset'] = this.valset;
    return json;
  }

  /// Returns a new [CosmosStakingV1beta1HistoricalInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosStakingV1beta1HistoricalInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosStakingV1beta1HistoricalInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosStakingV1beta1HistoricalInfo[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosStakingV1beta1HistoricalInfo(
        header: HistoricalInfo200ResponseHistHeader.fromJson(json[r'header']),
        valset: StakingDelegatorValidators200ResponseValidatorsInner.listFromJson(json[r'valset']),
      );
    }
    return null;
  }

  static List<CosmosStakingV1beta1HistoricalInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosStakingV1beta1HistoricalInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosStakingV1beta1HistoricalInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosStakingV1beta1HistoricalInfo> mapFromJson(dynamic json) {
    final map = <String, CosmosStakingV1beta1HistoricalInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosStakingV1beta1HistoricalInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosStakingV1beta1HistoricalInfo-objects as value to a dart map
  static Map<String, List<CosmosStakingV1beta1HistoricalInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosStakingV1beta1HistoricalInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosStakingV1beta1HistoricalInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

