//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HistoricalInfo200ResponseHist {
  /// Returns a new [HistoricalInfo200ResponseHist] instance.
  HistoricalInfo200ResponseHist({
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
  bool operator ==(Object other) => identical(this, other) || other is HistoricalInfo200ResponseHist &&
    other.header == header &&
    _deepEquality.equals(other.valset, valset);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (header == null ? 0 : header!.hashCode) +
    (valset.hashCode);

  @override
  String toString() => 'HistoricalInfo200ResponseHist[header=$header, valset=$valset]';

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

  /// Returns a new [HistoricalInfo200ResponseHist] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HistoricalInfo200ResponseHist? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HistoricalInfo200ResponseHist[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HistoricalInfo200ResponseHist[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HistoricalInfo200ResponseHist(
        header: HistoricalInfo200ResponseHistHeader.fromJson(json[r'header']),
        valset: StakingDelegatorValidators200ResponseValidatorsInner.listFromJson(json[r'valset']),
      );
    }
    return null;
  }

  static List<HistoricalInfo200ResponseHist> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HistoricalInfo200ResponseHist>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HistoricalInfo200ResponseHist.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HistoricalInfo200ResponseHist> mapFromJson(dynamic json) {
    final map = <String, HistoricalInfo200ResponseHist>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HistoricalInfo200ResponseHist.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HistoricalInfo200ResponseHist-objects as value to a dart map
  static Map<String, List<HistoricalInfo200ResponseHist>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HistoricalInfo200ResponseHist>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HistoricalInfo200ResponseHist.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

