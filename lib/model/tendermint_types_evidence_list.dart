//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesEvidenceList {
  /// Returns a new [TendermintTypesEvidenceList] instance.
  TendermintTypesEvidenceList({
    this.evidence = const [],
  });

  List<DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInner> evidence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesEvidenceList &&
    _deepEquality.equals(other.evidence, evidence);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (evidence.hashCode);

  @override
  String toString() => 'TendermintTypesEvidenceList[evidence=$evidence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'evidence'] = this.evidence;
    return json;
  }

  /// Returns a new [TendermintTypesEvidenceList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesEvidenceList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "TendermintTypesEvidenceList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesEvidenceList[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TendermintTypesEvidenceList(
        evidence: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInner.listFromJson(json[r'evidence']),
      );
    }
    return null;
  }

  static List<TendermintTypesEvidenceList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesEvidenceList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesEvidenceList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesEvidenceList> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesEvidenceList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesEvidenceList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesEvidenceList-objects as value to a dart map
  static Map<String, List<TendermintTypesEvidenceList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesEvidenceList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesEvidenceList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

